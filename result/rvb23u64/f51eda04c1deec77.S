func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 46
	srli	a1, a1, 61
	srli	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 52
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 30
	srli	a1, a1, 32
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 3
	srliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
