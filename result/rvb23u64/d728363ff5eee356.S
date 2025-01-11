func0000000000000003:
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, -2048
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

