func0000000000000024:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

