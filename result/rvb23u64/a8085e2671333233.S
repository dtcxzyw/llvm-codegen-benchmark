func0000000000000004:
	slli	a1, a1, 48
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000007:
	slli	a1, a1, 48
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

