func000000000000018c:
	slli	a0, a0, 43
	srli	a0, a0, 61
	addi	a1, a0, -7
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000198:
	lui	a1, 16
	slli	a0, a0, 39
	srli	a0, a0, 48
	addi	a1, a1, -2
	xor	a1, a1, a0
	sltiu	a0, a0, 36
	snez	a1, a1
	andn	a0, a1, a0
	ret

