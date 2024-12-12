func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	bexti	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 55
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
