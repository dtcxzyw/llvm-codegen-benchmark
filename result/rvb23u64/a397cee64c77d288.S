func0000000000000026:
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	sltu	a0, a0, a1
	ret

func0000000000000021:
	xor	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000004:
	andi	a1, a1, -16
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, -8
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

