func00000000000000dd:                   # @func00000000000000dd
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
func00000000000000df:                   # @func00000000000000df
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
