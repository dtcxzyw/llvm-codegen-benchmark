func0000000000000004:
	li	a0, 566
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret

