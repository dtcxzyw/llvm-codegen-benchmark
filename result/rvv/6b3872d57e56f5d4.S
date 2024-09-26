func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
