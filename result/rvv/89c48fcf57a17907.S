func0000000000000004:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v10, v8
	ret

