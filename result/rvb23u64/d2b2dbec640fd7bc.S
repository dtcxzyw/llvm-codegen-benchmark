func0000000000000102:                   # @func0000000000000102
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
