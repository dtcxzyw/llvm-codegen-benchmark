func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 742821
	addi	a0, a0, -247
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
