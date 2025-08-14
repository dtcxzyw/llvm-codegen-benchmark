func0000000000000004:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -129
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 1071
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -6
	ret

func0000000000000006:
	sext.h	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	ret

