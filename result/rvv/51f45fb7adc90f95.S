func0000000000000003:                   # @func0000000000000003
	lui	a0, 285
	addi	a1, a0, 1416
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 1440
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 528384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 69632
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1040384
	vmerge.vxm	v8, v8, a0, v0
	ret
