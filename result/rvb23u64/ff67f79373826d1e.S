func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 32
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	slti	a2, a2, 9
	xor	a0, a0, a1
	xori	a1, a2, 1
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 255
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000c4:
	zext.h	a1, a1
	zext.h	a0, a0
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	ret

