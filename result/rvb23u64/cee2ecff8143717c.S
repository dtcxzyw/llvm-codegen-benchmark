func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -48
	li	a2, 8
	srliw	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 819201
	add	a1, a1, a2
	lui	a2, 231424
	srliw	a1, a1, 13
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -32
	srliw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 8
	srliw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

