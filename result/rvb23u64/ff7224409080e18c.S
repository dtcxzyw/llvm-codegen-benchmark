func0000000000000020:
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

