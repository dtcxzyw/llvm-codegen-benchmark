func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

