func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 3
	addi	a0, a0, -637
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

