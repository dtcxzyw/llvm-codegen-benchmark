func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 9
	slli	a0, a0, 9
	srli	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret
