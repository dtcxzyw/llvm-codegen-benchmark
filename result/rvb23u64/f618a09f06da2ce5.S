func0000000000000020:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

