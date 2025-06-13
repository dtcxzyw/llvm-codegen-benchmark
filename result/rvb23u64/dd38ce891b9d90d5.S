func0000000000000021:
	andi	a2, a2, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	ori	a3, a1, -4
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

