func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 768
	bclri	a0, a0, 20
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 256
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1048560
	addiw	a3, a3, 255
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bseti	a2, zero, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

