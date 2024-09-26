func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
