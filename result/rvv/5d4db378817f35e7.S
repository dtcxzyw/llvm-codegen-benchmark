func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	lui	a0, 32768
	addiw	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
