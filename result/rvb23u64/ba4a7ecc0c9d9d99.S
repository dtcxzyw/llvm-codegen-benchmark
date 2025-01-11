func000000000000002a:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 20
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

