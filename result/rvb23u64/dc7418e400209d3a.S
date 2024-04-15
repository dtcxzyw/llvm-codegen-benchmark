func0000000000000037:                   # @func0000000000000037
	ori	a1, a1, 2
	zext.h	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a0, a0, 54
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a0, a0, 50
	ret
