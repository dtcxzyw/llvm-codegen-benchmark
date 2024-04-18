func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	lui	a0, 8192
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
