func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 2047
	vmsgtu.vx	v0, v10, a0
	li	a0, 160
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v10, a0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v10, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	bseti	a0, zero, 63
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 5
	slli	a0, a0, 10
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 9
	bseti	a0, a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

