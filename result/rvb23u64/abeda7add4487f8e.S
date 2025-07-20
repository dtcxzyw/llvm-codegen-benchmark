func0000000000000010:
	andi	a0, a0, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	li	a2, 911
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func0000000000000015:
	andi	a0, a0, 1
	slli	a2, a1, 4
	sub	a2, a2, a1
	li	a1, 11
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000035:
	andi	a0, a0, 1
	lui	a2, 77
	addi	a2, a2, 261
	mul	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a0, a2, a0
	lui	a2, 965733
	add	a0, a0, a1
	addi	a1, a2, -2047
	addw	a0, a0, a1
	ret

