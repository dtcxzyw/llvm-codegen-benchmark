func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 70
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 68
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 80
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
