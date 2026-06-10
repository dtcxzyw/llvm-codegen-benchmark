func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -14
	zext.h	a0, a0
	sltiu	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -2
	zext.h	a0, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a1, a0
	ret

func0000000000000086:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -66
	sltiu	a1, a1, 7
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

