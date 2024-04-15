func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 16
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 43
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 32
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -22
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	li	a2, 204
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
