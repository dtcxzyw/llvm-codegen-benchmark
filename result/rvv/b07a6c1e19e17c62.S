func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
