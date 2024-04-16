func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
