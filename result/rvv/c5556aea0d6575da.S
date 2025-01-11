func0000000000000048:
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 10
	vor.vv	v8, v8, v10, v0.t
	ret

