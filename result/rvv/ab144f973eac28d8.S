func0000000000000018:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 11
	ret

