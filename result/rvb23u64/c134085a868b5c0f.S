func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	andi	a1, a1, -64
	li	a2, 1288
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
