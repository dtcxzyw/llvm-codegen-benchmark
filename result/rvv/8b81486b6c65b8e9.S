func000000000000000a:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v9, v10, v11
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v11
	vsrl.vi	v9, v9, 8
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v9, v10, 3
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v9, v10, 7
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

