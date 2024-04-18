func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
