func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, 240
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	sllw	a0, a0, a1
	ret
