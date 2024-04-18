func0000000000000029:                   # @func0000000000000029
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	ret
