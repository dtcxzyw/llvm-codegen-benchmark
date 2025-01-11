func0000000000000000:
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	ret

