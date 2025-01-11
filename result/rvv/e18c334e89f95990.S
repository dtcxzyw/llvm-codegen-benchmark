func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

