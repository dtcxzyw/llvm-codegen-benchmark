func0000000000000003:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 9
	slli	a0, a0, 19
	addi	a2, a2, 576
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	andi	a0, a0, 1
	andn	a2, a3, a2
	slli	a0, a0, 2
	slli	a2, a2, 3
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ori	a0, a0, 5
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, -2048
	czero.nez	a2, a3, a2
	lui	a3, 1040385
	andi	a0, a0, 1
	addi	a3, a3, -1473
	slli	a0, a0, 19
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

