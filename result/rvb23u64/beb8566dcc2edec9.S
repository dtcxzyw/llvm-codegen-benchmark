func0000000000000064:
	lui	a2, 6
	srli	a0, a0, 32
	andi	a1, a1, 1
	snez	a0, a0
	slli	a1, a1, 13
	addi	a2, a2, 560
	xor	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000061:
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 6
	slli	a1, a1, 13
	addi	a2, a2, 560
	xor	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

