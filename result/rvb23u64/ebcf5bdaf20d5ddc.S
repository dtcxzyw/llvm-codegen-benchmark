func0000000000000421:
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	xori	a0, a0, -10
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000318c:
	zext.h	a2, a2
	zext.h	a1, a1
	snez	a2, a2
	zext.h	a0, a0
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000302c:
	zext.h	a2, a2
	zext.h	a0, a0
	snez	a0, a0
	zext.h	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000001084:
	zext.h	a2, a2
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 173
	ret

func0000000000000581:
	xori	a2, a2, 49
	xori	a0, a0, 37
	slli	a1, a1, 48
	or	a0, a0, a2
	snez	a1, a1
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000001184:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a3, 16
	zext.h	a2, a2
	addi	a4, a3, -10
	sltu	a2, a2, a4
	addi	a3, a3, -26
	addi	a1, a1, -45
	sltu	a0, a0, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002108:
	zext.h	a2, a2
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

