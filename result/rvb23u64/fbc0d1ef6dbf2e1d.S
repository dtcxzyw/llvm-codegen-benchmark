func0000000000000061:
	zext.h	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	zext.h	a1, a1
	addi	a2, a2, 2
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	sext.h	a1, a1
	addi	a2, a2, 8
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a2, a2, -2
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006a:
	sext.h	a1, a1
	addi	a2, a2, 276
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	zext.h	a1, a1
	addi	a2, a2, -2
	addi	a1, a1, -48
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	zext.h	a1, a1
	addi	a2, a2, 2
	sltiu	a1, a1, 5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

