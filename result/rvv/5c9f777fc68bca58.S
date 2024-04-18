func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 5
	addi	a0, a0, -247
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
