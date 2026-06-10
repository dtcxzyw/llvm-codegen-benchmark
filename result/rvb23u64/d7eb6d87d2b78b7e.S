func0000000000000000:
	li	a3, 1
	sub	a3, a3, a2
	andi	a1, a1, 1
	addi	a3, a3, 6
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 1
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 1
	sub	a3, a3, a2
	andi	a1, a1, 1
	addi	a3, a3, 6
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 1
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

