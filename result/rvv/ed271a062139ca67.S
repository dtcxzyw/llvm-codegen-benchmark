func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 128
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 132
	addi	a1, a1, 1
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, 2
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
