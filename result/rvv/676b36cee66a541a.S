func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 16
	addi	a0, a0, -8
	vmaxu.vx	v8, v8, a0
	lui	a0, 64
	addi	a0, a0, -8
	vminu.vx	v8, v8, a0
	ret

