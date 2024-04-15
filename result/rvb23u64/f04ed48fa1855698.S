func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	li	a1, 272
	mul	a0, a0, a1
	ret
