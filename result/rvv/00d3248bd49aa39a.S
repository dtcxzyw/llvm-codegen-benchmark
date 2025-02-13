func0000000000000004:
	li	a0, 566
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v8, v14
	ret

