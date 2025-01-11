func0000000000000042:
	zext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000002c2:
	zext.w	a2, a2
	slt	a1, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000012a:
	zext.w	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000842:
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	zext.w	a2, a2
	xor	a1, a1, a0
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000918:
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	zext.w	a2, a2
	xor	a1, a1, a0
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000aa8:
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

