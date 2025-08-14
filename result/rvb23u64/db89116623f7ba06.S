func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 273
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 128
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.h	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 777
	addi	a0, a0, -760
	czero.eqz	a0, a0, a1
	addi	a0, a0, 760
	ret

func0000000000000006:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

