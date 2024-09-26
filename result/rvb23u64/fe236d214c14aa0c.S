func000000000000005a:                   # @func000000000000005a
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
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
func0000000000000058:                   # @func0000000000000058
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
