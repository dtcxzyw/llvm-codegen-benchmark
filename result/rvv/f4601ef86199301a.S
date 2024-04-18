func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
