func0000000000000007:
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	srliw	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 2
	lui	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 1021476
	addi	a2, a2, 1600
	czero.nez	a0, a2, a0
	lui	a2, 32959
	addi	a2, a2, -64
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 23
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -111
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

