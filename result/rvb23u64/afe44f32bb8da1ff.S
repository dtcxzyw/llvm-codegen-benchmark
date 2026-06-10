func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 768
	czero.eqz	a1, a3, a1
	bclri	a0, a0, 20
	or	a1, a1, a2
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1048560
	addi	a2, a2, -256
	addi	a3, a3, 255
	czero.nez	a1, a2, a1
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	bseti	a3, zero, 32
	czero.nez	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

