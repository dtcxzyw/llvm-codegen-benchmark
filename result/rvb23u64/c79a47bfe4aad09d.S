func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a3, 255
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a4, a3, 32
	czero.eqz	a2, a4, a2
	slli	a3, a3, 24
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 4080
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	li	a3, 255
	sext.w	a2, a2
	slli	a3, a3, 24
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	andi	a0, a0, 1
	bseti	a3, zero, 35
	slti	a2, a2, 1
	czero.nez	a0, a3, a0
	slli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004d:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000004c:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

