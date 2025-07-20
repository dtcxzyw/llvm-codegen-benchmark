func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

