func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 23
	andi	a1, a1, -8
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
