func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
