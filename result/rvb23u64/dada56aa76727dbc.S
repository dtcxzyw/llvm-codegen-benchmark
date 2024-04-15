func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 1216
	bseti	a1, a1, 15
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bseti	a1, a1, 30
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
