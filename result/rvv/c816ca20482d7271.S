func0000000000000061:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 64
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000024:
	li	a0, 688
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -14
	vrsub.vx	v8, v10, a0
	li	a0, 800
	vmerge.vxm	v8, v8, a0, v0
	ret

