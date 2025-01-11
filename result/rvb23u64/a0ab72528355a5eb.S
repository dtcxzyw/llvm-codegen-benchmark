func0000000000000001:
	slli	a1, a1, 2
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 1
	sraw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 3
	sraw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

