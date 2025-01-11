func0000000000000006:
	lui	a0, 142180
	addi	a0, a0, -833
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	lui	a0, 458130
	addi	a0, a0, -635
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret

