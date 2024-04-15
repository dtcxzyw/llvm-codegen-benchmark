func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
