func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
