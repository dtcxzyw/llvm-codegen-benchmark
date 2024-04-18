func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 3
	ret
