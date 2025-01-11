func0000000000000000:
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 7
	vsrl.vi	v8, v8, 7
	vminu.vv	v8, v8, v10
	ret

