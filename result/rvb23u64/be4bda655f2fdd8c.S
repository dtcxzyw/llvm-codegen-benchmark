func0000000000000661:
	andi	a2, a2, 224
	addi	a1, a1, -2
	addi	a2, a2, -192
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

