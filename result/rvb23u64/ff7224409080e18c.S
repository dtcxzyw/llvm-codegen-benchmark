func0000000000000020:
	lui	a3, 112755
	or	a1, a1, a2
	addi	a2, a3, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

