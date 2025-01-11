func0000000000000002:
	lui	a0, 61440
	addi	a0, a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1048572
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 16
	vor.vx	v8, v8, a0
	ret

