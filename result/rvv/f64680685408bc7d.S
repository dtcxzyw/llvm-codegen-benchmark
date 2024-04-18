func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vxor.vi	v10, v10, 8
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
