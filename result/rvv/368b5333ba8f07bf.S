func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 4
	vxor.vv	v8, v8, v10
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
