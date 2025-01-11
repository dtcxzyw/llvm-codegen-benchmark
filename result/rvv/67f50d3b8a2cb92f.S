func0000000000000000:
	lui	a0, 364242
	addi	a0, a0, 777
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

