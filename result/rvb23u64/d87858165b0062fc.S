func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	li	a2, 5
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret

