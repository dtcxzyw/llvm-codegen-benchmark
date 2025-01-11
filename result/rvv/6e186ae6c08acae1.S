func0000000000000091:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v8, v10
	ret

