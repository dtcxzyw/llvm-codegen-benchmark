func000000000000001d:
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 16
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000000:
	li	a3, 7
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	li	a3, 7
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	li	a3, 4
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000003f:
	li	a3, 4
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

