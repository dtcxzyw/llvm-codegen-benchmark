func0000000000000002:                   # @func0000000000000002
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
