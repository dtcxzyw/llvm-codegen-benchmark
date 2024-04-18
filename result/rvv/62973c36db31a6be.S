func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 21
	lui	a0, 1015808
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
