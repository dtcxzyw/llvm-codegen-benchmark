func0000000000000006:
	addi	a1, a1, 7
	andi	a0, a0, 1
	srliw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -48
	srliw	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 819201
	andi	a0, a0, 1
	add	a1, a1, a2
	srliw	a1, a1, 13
	lui	a2, 231424
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a1, -32
	andi	a0, a0, 1
	srliw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

