func0000000000000003:
	andi	a2, a2, 1
	bclri	a1, a1, 4
	andi	a0, a0, 1
	slli	a2, a2, 4
	bclri	a1, a1, 11
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 16
	czero.nez	a1, a3, a1
	li	a3, 32
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 3
	andi	a1, a1, 1
	and	a2, a2, a3
	lui	a3, 4
	slli	a1, a1, 14
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1024
	andi	a1, a1, -31
	czero.eqz	a2, a3, a2
	li	a3, -4
	czero.nez	a0, a3, a0
	or	a1, a1, a2
	addi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

