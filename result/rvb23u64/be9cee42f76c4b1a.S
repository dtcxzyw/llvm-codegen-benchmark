func000000000000006f:                   # @func000000000000006f
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
