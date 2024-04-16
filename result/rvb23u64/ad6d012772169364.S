func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 23
	andi	a1, a1, -8
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	addi	a1, a1, 15
	lui	a2, 1024
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 9
	andi	a1, a1, -4
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
