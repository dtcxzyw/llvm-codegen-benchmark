func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -48
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 4
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -49
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -49
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
