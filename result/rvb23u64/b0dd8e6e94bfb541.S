func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 599186
	addi	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	li	a3, 7
	add	a1, a1, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, -360
	czero.eqz	a0, a3, a0
	lui	a3, 745654
	addi	a3, a3, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

