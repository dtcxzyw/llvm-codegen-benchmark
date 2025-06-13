func0000000000000015:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 54
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a3, a2, -2
	addi	a2, a2, -1
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 4096
	addi	a3, a2, -1
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 1
	addi	a3, a2, -64
	addi	a2, a2, 64
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 200
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	zext.w	a0, a0
	ret

func0000000000000031:
	sext.w	a1, a1
	sltiu	a1, a1, 57
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 48
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret

