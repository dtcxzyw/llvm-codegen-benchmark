func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 16
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000024:                   # @func0000000000000024
	sraiw	a1, a1, 16
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 27
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
