func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 1048575
	li	a1, 16
	vand.vx	v10, v10, a0
	vadd.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
