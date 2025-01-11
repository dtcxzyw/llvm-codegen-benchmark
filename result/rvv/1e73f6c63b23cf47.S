func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 55
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 1171
	vmulhu.vx	v8, v8, a0
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048571
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000076:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 50
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 6
	addi	a0, a0, 1171
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 2
	ret

