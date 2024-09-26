func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
