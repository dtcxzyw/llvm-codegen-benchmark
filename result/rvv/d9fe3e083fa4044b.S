func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmv.v.i	v14, 7
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
