func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, -50
	add	a0, a0, a1
	ret

func000000000000001d:
	lui	a3, 1048544
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a3, 30
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func000000000000000d:
	li	a3, -1
	slli	a3, a3, 61
	andi	a0, a0, 1
	addi	a3, a3, 1
	add.uw	a1, a2, a1
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

