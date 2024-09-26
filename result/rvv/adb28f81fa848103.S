func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
