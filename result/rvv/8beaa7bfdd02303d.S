func0000000000000010:
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 67109
	vminu.vv	v8, v10, v8
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

