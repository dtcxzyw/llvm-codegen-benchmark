func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	slli	a0, a0, 4
	or	a1, a1, a2
	addi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a1, a1, a2
	lui	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, 64
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

