func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -7
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

