func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 5
	li	a0, 1023
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

