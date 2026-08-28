func0000000000000181:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func00000000000000cc:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 32
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000141:
	zext.h	a1, a1
	sext.w	a2, a2
	zext.h	a0, a0
	slti	a2, a2, 9
	xori	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func00000000000000c1:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 255
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
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
	sgtz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

