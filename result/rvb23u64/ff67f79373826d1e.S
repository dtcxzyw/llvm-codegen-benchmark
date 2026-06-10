func0000000000000181:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	sext.w	a2, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func00000000000000cc:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 32
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.h	a1, a1
	zext.h	a0, a0
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

