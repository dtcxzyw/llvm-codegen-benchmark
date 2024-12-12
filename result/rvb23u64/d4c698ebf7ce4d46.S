func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
