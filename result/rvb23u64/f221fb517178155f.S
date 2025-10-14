func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 522240
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 1
	addiw	a1, a1, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 8
	slli	a2, a2, 10
	addi	a4, a3, 1131
	addi	a2, a2, 107
	slt	a1, a4, a1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	sltiu	a1, a1, 2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 63
	li	a3, -10
	srai	a2, a2, 63
	zext.w	a3, a3
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 100
	czero.nez	a2, a3, a2
	lui	a3, 1048575
	slti	a1, a1, 1980
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 2
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	slti	a1, a1, 10
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000050:
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 878478
	addi	a3, a3, 1991
	sltu	a1, a3, a1
	addi	a2, a2, 365
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	slti	a1, a1, 256
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

