func0000000000000000:
	add	a1, a1, a2
	lui	a2, 233017
	subw	a1, a1, a0
	addi	a0, a2, -455
	mul	a0, a0, a1
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	sh3add	a0, a0, a0
	subw	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 349525
	subw	a1, a1, a0
	addi	a0, a2, 1366
	mul	a0, a0, a1
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	subw	a0, a1, a0
	ret

