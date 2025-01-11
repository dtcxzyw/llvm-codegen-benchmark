func0000000000000008:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 12
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

