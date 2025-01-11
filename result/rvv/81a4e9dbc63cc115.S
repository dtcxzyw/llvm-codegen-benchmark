func00000000000000f4:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf2	v10, v8
	vdivu.vv	v8, v9, v10
	ret

