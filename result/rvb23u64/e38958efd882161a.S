func0000000000000003:
	andi	a2, a2, 2040
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000001:
	andi	a2, a2, 15
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000000:
	andi	a2, a2, 7
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	lui	a3, 524296
	andi	a0, a0, 1
	andn	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

