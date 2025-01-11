func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 27
	vand.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 18
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	li	a0, 511
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

