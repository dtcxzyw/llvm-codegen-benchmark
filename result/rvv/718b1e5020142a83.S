func000000000000001b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	vadd.vi	v8, v8, 1
	ret

