func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v10, v8
	ret
