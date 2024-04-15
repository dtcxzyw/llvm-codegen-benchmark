func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
