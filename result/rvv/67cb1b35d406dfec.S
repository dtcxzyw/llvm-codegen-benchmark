func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	vsra.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v12
	ret

