func0000000000000071:                   # @func0000000000000071
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v12, v10
	vzext.vf4	v12, v11, v0.t
	vmseq.vv	v0, v12, v8
	ret
