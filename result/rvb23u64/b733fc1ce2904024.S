func0000000000000009:
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000000f:
	li	a2, 255
	slli	a2, a2, 40
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret

