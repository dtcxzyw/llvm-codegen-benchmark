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
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
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

