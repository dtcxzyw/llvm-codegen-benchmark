func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

