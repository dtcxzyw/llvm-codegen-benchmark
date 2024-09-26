func0000000000000009:                   # @func0000000000000009
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 524288
	addiw	a3, a2, -1
	add	a1, a1, a3
	addiw	a2, a2, -513
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
