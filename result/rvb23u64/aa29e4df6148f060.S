func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 16
	ret
func0000000000000044:                   # @func0000000000000044
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 52
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 12
	seqz	a0, a0
	ret
