func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	slli	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	slli	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli.uw	a1, a1, 3
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
