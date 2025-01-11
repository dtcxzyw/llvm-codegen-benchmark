func0000000000000006:
	li	a0, 39
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 99
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret

func0000000000000004:
	lui	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

