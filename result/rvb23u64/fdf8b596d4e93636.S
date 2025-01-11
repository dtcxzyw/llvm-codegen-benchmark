func000000000000003f:
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 2
	zext.w	a3, a1
	addiw	a2, a2, 1171
	mul	a2, a2, a3
	srli	a2, a2, 16
	subw	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 50
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

