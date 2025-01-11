func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

