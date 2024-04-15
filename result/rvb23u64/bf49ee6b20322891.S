func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	sh2add	a0, a0, a0
	andi	a0, a0, 255
	ret
