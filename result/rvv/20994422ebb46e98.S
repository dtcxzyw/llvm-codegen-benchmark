func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048575
	addiw	a0, a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
