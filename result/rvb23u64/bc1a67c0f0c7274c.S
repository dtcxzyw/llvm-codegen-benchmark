func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 7
	addi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -256
	addi	a1, a1, 256
	zext.w	a1, a1
	or	a0, a0, a1
	ret
