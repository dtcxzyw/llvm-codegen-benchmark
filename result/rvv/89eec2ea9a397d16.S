func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 2
	vmseq.vi	v10, v12, 0
	li	a0, -50
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v11, a0
	li	a0, -85
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v11, a0, v0
	li	a0, -31
	vmv.v.x	v11, a0
	li	a0, -41
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
