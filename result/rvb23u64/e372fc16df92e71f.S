func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 20
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 320
	addi	a2, a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

