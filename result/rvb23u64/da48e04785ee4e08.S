func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000015:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -2048
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

