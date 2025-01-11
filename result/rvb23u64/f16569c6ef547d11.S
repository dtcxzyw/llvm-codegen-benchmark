func0000000000000002:
	sub	a1, a1, a2
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	subw	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

