func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000001a1:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret

