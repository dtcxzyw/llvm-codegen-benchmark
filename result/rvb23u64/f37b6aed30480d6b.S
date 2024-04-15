func0000000000000078:                   # @func0000000000000078
	slli.uw	a1, a1, 3
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, 11
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a1, a1, 2
	addiw	a0, a0, 44
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 3
	addi	a0, a0, -9
	sltu	a0, a0, a1
	ret
