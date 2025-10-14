func000000000000002b:
	andi	a0, a0, 1
	addiw	a3, a2, -256
	lui	a4, 16
	czero.eqz	a2, a2, a3
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a0, a0, 1
	addiw	a3, a2, -256
	lui	a4, 16
	czero.eqz	a2, a2, a3
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	addiw	a3, a2, -256
	lui	a4, 16
	czero.eqz	a2, a2, a3
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000025:
	andi	a0, a0, 1
	addiw	a3, a2, -256
	lui	a4, 16
	czero.eqz	a2, a2, a3
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	addiw	a3, a2, 1
	lui	a4, 524288
	czero.eqz	a2, a2, a3
	addi	a4, a4, -1
	czero.nez	a1, a1, a0
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	addiw	a3, a2, -4
	addi	a2, a2, -3
	addi	a1, a1, -3
	czero.eqz	a2, a2, a3
	czero.nez	a0, a1, a0
	addiw	a2, a2, 3
	addiw	a0, a0, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a3, a2
	snez	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

