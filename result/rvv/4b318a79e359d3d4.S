func0000000000000000:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 163840
	addi	a0, a0, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	ret

