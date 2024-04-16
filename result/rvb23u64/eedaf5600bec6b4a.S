func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	li	a1, 25
	slli	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
