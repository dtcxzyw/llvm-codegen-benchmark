func0000000000000001:
	zext.h	a1, a1
	addi	a0, a0, -384
	czero.eqz	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000006:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

