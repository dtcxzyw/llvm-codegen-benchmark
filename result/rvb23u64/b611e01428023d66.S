func0000000000000002:
	bexti	a2, a2, 20
	lui	a3, 12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	andi	a2, a2, 224
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 1
	addi	a3, a3, -2044
	and	a2, a2, a3
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a2, a2, 16
	li	a3, 3
	slli	a3, a3, 10
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

