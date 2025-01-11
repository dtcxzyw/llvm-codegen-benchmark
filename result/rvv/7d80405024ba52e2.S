func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v12, a0, v0.t
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

