func0000000000000005:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

