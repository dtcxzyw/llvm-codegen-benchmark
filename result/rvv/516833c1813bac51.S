func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vdivu.vv	v8, v8, v10
	ret
