func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
