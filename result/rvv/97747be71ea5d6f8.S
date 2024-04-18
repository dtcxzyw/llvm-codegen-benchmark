func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 7
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
