func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	addi	a3, a3, 6
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	addi	a3, a3, 6
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

