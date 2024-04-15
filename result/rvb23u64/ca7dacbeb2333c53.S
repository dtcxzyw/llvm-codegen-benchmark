func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	slli	a1, a1, 30
	slli	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
