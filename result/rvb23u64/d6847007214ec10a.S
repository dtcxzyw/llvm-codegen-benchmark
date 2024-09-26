func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	srai	a0, a0, 21
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 3
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 6
	add.uw	a0, a1, a0
	ret
