func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	addi	a2, a2, -16
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, 1
	add	a0, a0, a1
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	addi	a2, a2, 1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
