func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

