func0000000000000309:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

