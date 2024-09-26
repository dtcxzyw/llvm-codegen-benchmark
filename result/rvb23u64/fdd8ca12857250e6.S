func0000000000000040:                   # @func0000000000000040
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 680
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 127
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
