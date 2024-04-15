func0000000000000018:                   # @func0000000000000018
	bseti	a2, zero, 11
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 256
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 80
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
