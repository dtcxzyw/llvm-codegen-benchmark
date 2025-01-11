func0000000000000000:
	lui	a0, 61440
	addi	a0, a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	li	a0, -49
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

