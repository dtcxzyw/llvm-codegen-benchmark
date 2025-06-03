func000000000000018c:
	slli	a0, a0, 43
	srli	a0, a0, 61
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a0, a0, 39
	lui	a1, 16
	srli	a0, a0, 48
	addi	a1, a1, -2
	sltiu	a2, a0, 36
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

