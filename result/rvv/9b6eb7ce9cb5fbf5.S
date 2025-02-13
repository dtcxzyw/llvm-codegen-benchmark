func0000000000000004:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret

