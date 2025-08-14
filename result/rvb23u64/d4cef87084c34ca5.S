func0000000000000046:
	sext.h	a0, a0
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -7
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	zext.h	a0, a0
	addi	a1, a1, 10
	czero.eqz	a0, a1, a0
	addi	a0, a0, -10
	ret

