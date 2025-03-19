func0000000000000039:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000003b:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

