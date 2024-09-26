func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 40
	add.uw	a0, a0, a1
	bseti	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	bseti	a0, a0, 63
	ret
