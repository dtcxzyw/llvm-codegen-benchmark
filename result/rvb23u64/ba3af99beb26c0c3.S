func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	li	a2, 911
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	li	a2, 911
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000035:                   # @func0000000000000035
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -9
	ret
