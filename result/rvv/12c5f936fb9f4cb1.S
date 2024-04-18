func000000000000004e:                   # @func000000000000004e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, 7
	ret
