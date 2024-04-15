func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 128
	li	a3, -192
	czero.eqz	a2, a3, a2
	addi	a2, a2, 64
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	bexti	a2, a2, 11
	lui	a3, 1048575
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
