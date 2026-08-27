func0000000000000021:
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a2, a2
	zext.h	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a2, a2
	zext.h	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	zext.h	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -2
	sltu	a2, a2, a3
	xori	a1, a1, 128
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a1, a1
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -10
	sltu	a2, a2, a3
	xori	a1, a1, 45
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

