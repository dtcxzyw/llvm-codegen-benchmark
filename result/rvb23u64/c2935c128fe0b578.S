func0000000000000005:
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	li	a3, -5
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a3, 32
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a1
	li	a3, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	li	a3, 64
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a1
	li	a3, 127
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

