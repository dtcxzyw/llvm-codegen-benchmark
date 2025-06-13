func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 128
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

