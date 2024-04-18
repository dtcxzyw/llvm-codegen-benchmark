func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v12, -2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	li	a0, -500
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v10, v9
	vadd.vi	v8, v10, -1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v8, v12, -2, v0.t
	ret
