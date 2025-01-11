func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, 48
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

