func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret
