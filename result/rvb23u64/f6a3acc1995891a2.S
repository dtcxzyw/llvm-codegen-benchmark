func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028e:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020a:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000208:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

