func0000000000000011:                   # @func0000000000000011
	bexti	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 60
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 8
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 8
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	slli	a0, a0, 8
	srli	a0, a0, 40
	sltiu	a0, a0, 32
	ret
