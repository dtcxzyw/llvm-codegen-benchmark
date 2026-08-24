func0000000000000004:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

