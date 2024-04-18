func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2
	li	a0, 2040
	vand.vx	v8, v10, a0, v0.t
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
