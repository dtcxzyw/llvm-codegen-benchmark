func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 4
	seqz	a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 64
	li	a2, 2
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 256
	li	a2, -12
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
