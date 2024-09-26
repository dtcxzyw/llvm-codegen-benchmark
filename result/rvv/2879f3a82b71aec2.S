func0000000000000003:                   # @func0000000000000003
	lui	a0, 2008
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 126
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -200
	vmerge.vxm	v8, v8, a0, v0
	ret
