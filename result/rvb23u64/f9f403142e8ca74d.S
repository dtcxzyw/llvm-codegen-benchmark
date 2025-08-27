func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -17
	czero.eqz	a1, a2, a1
	li	a2, 128
	addi	a1, a1, 34
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -96
	czero.eqz	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 98
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000015:
	andi	a0, a0, 1
	srliw	a1, a1, 31
	lui	a2, 131072
	czero.eqz	a1, a2, a1
	li	a2, 576
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret

func0000000000000009:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	li	a2, 8
	snez	a1, a1
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

