func0000000000000000:
	addiw	a2, a2, 7
	andi	a0, a0, 1
	andi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, 7
	andi	a0, a0, 1
	andi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, 7
	andi	a0, a0, 1
	andi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 32
	addi	a2, a2, 3
	addi	a3, a3, -4
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

