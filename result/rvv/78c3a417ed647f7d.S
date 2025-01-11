func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 24
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, -1
	bseti	a0, zero, 63
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	slli	a0, a0, 61
	vmsltu.vx	v0, v10, a0
	bseti	a0, zero, 63
	vrsub.vx	v8, v12, a0, v0.t
	ret

