func0000000000000000:
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	ret

