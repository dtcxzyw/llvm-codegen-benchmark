func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

