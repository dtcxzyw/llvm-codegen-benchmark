func000000000000000b:                   # @func000000000000000b
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
