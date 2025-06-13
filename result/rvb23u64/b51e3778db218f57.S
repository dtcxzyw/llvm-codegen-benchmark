func0000000000000008:
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	addi	a3, a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -6
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

