func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 5
	lui	a0, 16384
	addiw	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
