func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnclipu.wi	v9, v10, 0
	vssubu.vv	v8, v8, v9
	ret

