func0000000000000001:
	lui	a2, 174763
	addiw	a1, a1, 1
	addi	a2, a2, -1365
	mul	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addi	a0, a0, -1
	ori	a0, a0, 5
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 596
	addi	a2, a2, -627
	lui	a3, 599186
	addw	a1, a1, a2
	addi	a2, a3, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	andi	a0, a0, 1
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	li	a3, -7
	czero.nez	a0, a3, a0
	slli	a3, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

