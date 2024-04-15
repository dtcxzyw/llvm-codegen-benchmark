func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
