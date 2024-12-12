func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
