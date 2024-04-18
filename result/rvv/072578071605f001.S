func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4095
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
