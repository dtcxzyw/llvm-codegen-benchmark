func0000000000000003:
	seqz	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a1, a1, 128
	andi	a0, a0, 112
	or	a0, a0, a1
	ret

func0000000000000009:
	snez	a1, a1
	slli	a1, a1, 48
	slli.uw	a0, a0, 16
	or	a0, a0, a1
	ret

