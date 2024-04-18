func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vadd.vv	v8, v8, v12
	ret
