func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 768
	addi	a1, a1, -768
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a1, a1, 11
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 240
	addi	a1, a1, -224
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 8
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
