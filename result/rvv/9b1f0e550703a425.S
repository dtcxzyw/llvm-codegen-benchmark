func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
