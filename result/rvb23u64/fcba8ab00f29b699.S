func00000000000000a1:
	andi	a2, a1, 31
	addiw	a3, a2, -32
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a1, 7
	addiw	a3, a2, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a1, 31
	addiw	a3, a2, -32
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a1, 3
	addiw	a3, a2, -4
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

