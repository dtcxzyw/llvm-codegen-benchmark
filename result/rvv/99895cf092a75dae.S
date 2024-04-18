func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a1
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
