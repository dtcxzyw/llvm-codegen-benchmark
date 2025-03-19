func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

