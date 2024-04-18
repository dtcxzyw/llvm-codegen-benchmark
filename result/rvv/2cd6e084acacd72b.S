func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func000000000000019b:                   # @func000000000000019b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsle.vv	v0, v8, v10
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v10, v8
	ret
