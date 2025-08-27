func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000053:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 8
	slti	a2, a2, 1240
	xori	a2, a2, 1
	slli	a2, a2, 10
	addi	a2, a2, 107
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -10
	snez	a2, a2
	addi	a2, a2, -1
	zext.w	a3, a3
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	li	a3, -7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 13
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000051:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 100
	slti	a2, a2, 80
	czero.eqz	a2, a3, a2
	lui	a3, 1048575
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 100
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000018:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000050:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000060:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

