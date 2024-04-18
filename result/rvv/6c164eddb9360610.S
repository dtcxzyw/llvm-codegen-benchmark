func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v10, v10, v12
	li	a0, 1008
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
