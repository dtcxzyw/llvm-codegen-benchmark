func0000000000000000:
	andi	a1, a1, 1
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	srliw	a0, a0, 2
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a2, 128
	addi	a2, a2, 512
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

