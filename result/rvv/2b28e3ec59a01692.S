func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 99
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	li	a0, 55
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 1171
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

