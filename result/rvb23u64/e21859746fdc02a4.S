func0000000000000029:
	zext.b	a2, a2
	sltu	a0, a0, a1
	addi	a1, a2, -255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a2, a2
	sltu	a0, a1, a0
	sltiu	a1, a2, 254
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -4
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000189:
	zext.b	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000089:
	zext.b	a2, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

