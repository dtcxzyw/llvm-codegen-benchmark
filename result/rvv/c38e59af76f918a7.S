func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
