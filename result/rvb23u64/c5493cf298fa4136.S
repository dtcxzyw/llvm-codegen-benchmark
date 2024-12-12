func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 61
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 61
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 61
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
