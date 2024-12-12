func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1044188
	addi	a0, a0, -265
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
