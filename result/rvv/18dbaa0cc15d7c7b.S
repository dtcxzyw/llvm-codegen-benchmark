func0000000000000000:
	li	a0, 6
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

