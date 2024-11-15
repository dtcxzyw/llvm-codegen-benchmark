func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1184
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, 456
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
