func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, 16
	maxu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -9
	maxu	a0, a1, a0
	ret
