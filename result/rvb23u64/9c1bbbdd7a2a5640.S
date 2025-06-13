func0000000000000001:
	sext.w	a0, a0
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000a:
	andi	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

