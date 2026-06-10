func0000000000000008:
	li	a2, 1
	sub	a2, a2, a1
	sext.w	a1, a1
	addi	a2, a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, -6
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

