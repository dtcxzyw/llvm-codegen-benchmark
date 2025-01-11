func0000000000000000:
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -86
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1022
	ret

