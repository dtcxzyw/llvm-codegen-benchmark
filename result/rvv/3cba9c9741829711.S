func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	lui	a0, 24
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a1, 8
	addi	a1, a1, 1024
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v8, v8, a0
	ret
