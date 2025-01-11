func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vsrl.vv	v8, v8, v9
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vsrl.vv	v8, v8, v9
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

