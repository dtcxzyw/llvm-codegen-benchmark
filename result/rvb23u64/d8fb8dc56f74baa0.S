func00000000000001a8:                   # @func00000000000001a8
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -8
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	andi	a2, a2, 15
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
