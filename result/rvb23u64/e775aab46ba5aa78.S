func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 332005
	addi	a2, a2, 639
	xor	a1, a1, a2
	lui	a2, 434334
	roriw	a1, a1, 16
	addi	a2, a2, 1639
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

