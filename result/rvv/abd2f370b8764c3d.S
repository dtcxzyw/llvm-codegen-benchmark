func000000000000000f:                   # @func000000000000000f
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v12, v10, 4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v12, v10, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
