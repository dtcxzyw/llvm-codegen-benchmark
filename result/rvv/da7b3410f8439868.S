func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 3
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
