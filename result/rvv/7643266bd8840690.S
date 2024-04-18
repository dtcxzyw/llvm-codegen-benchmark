func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 70
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 68
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 80
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
