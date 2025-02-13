func00000000000001b4:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 8
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

