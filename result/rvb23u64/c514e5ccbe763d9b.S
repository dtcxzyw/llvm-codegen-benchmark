func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 8
	addi	a1, a1, 256
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

