func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
