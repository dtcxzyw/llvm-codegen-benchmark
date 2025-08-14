func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	srliw	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	orn	a0, a0, a1
	li	a1, -1
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 1055
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 2
	orn	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

