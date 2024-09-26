func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -86
	czero.nez	a1, a2, a1
	lui	a2, 4
	addiw	a2, a2, -1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
