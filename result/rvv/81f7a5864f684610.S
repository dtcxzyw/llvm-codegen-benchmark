func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 8
	lui	a0, 62
	vand.vx	v8, v8, a0
	ret

