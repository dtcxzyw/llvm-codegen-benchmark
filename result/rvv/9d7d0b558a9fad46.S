func0000000000000007:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v9, a0
	vsrl.vi	v10, v10, 3
	li	a0, 26
	vnmsub.vx	v10, a0, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v9, a0
	vsrl.vi	v10, v10, 7
	li	a0, 255
	vnmsub.vx	v10, a0, v9
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v9, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

