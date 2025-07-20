func0000000000000008:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -2048
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 20
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

