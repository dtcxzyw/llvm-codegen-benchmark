func0000000000000004:
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.h	a2, a2
	lui	a3, 1048572
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	addi	a2, a2, -21
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.h	a2, a2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a2, a2
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.h	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	zext.h	a2, a2
	lui	a3, 16
	sltiu	a2, a2, 6
	addi	a3, a3, -6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.h	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a2, a2
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

