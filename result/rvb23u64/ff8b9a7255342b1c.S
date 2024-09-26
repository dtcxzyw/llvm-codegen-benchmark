func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 15
	bexti	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
