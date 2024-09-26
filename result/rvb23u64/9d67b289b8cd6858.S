func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
