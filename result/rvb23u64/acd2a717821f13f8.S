func0000000000000018:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a1, a1, a3
	addi	a0, a0, 208
	czero.nez	a0, a0, a1
	addi	a0, a0, -208
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	lui	a2, 524288
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	lui	a2, 524288
	slt	a1, a1, a3
	addiw	a2, a2, -11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a1, a3, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

