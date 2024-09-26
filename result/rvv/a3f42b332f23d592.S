func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
