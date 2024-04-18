func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 2
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v14, a0, v0.t
	ret
