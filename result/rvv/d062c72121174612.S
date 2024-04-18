func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 6
	li	a0, -65
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -11
	vmseq.vv	v0, v8, v12
	ret
