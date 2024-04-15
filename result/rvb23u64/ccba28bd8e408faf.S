func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 12
	addi	a1, a1, -12
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 16
	li	a2, 60
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 12
	lui	a2, 524288
	addiw	a2, a2, -128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
