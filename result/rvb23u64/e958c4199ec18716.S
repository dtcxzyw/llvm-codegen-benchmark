func0000000000000000:
	slli	a0, a0, 56
	lui	a1, 376095
	addi	a1, a1, -1643
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000006:
	zext.b	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

