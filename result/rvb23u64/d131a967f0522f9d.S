func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a0, a2, a0
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 128
	li	a2, 2
	czero.nez	a0, a2, a0
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
