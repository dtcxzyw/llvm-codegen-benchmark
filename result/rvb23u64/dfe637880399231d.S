func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 15
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
