func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	li	a2, 28
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

