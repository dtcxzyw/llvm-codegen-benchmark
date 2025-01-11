func0000000000000072:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

