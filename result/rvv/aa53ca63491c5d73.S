func0000000000000005:
	li	a0, 292
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	li	a0, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -589
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

