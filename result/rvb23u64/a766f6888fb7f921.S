func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	rev8	a0, a0
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	rev8	a0, a0
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
