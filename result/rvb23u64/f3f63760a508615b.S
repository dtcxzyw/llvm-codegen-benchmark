func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	srli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	srli	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srli	a0, a0, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	srli	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
