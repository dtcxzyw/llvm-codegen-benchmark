func000000000000007f:                   # @func000000000000007f
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
