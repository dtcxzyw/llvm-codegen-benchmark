func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	li	a0, 56
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

