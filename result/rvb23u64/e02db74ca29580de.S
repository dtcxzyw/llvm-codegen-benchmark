func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 8
	seqz	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 3
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
