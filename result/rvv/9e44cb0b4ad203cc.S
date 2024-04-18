func000000000000001e:                   # @func000000000000001e
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 240
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
