func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 6
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
