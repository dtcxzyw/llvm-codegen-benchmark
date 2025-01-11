func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 32
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

