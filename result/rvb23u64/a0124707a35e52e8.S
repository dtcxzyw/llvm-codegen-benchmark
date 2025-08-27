func00000000000000e1:
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 64
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

