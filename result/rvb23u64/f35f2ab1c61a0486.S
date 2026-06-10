func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a1, a0, 11
	addiw	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000a:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a2, a0
	addi	a1, a1, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addiw	a1, a0, 16
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

