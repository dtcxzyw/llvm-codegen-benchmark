func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 49
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 49
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 49
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 49
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret
