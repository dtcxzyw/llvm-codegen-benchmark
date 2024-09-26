func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a0, 17
	addiw	a0, a0, -1032
	vadd.vx	v8, v8, a0
	ret
