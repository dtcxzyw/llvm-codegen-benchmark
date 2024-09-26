func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 61
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 44
	srli	a1, a1, 60
	mulw	a0, a1, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
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
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
