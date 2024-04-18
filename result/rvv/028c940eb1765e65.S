func0000000000000009:                   # @func0000000000000009
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 21
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
