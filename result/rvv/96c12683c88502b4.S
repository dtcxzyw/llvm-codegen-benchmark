func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 1107
	vmulhu.vx	v9, v8, a0
	vsub.vv	v10, v8, v9
	vsrl.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vsrl.vi	v10, v9, 9
	li	a0, 1007
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	lui	a0, 5
	addi	a0, a0, -315
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 2
	li	a0, 13
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	lui	a0, 1
	addi	a0, a0, -589
	vmulhu.vx	v9, v8, a0
	vsub.vv	v10, v8, v9
	vsrl.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vsrl.vi	v10, v9, 7
	li	a0, 243
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

