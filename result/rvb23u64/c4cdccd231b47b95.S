func0000000000000003:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 10
	xor	a0, a0, a2
	bseti	a2, zero, 31
	czero.nez	a1, a2, a1
	lui	a2, 524544
	add	a1, a1, a2
	lui	a2, 8448
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 1040384
	addi	a2, a2, -1024
	czero.eqz	a1, a2, a1
	lui	a2, 929792
	addi	a2, a2, -4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

