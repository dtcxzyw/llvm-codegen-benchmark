func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

