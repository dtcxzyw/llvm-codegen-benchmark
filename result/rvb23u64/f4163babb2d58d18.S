func0000000000000007:
	sext.w	a2, a2
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	lui	a3, 2048
	addi	a3, a3, -2
	slt	a2, a3, a2
	lui	a3, 524288
	addi	a3, a3, -256
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -1024
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

