func0000000000000032:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 8
	vsrl.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

