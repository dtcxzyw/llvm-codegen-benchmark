func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -64
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 2
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret
