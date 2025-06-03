func0000000000000000:
	lui	a0, 2384
	addi	a0, a0, 761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vx	v8, v8, a0
	ret

