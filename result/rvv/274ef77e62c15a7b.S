func0000000000000065:                   # @func0000000000000065
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 21
	vadd.vv	v8, v12, v8
	ret
