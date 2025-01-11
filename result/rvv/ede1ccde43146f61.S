func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

