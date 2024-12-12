func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vadd.vv	v8, v10, v12, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v10, v12, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	vadd.vv	v8, v10, v12, v0.t
	ret
