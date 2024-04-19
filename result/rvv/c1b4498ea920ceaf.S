func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	lui	a0, 32768
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
