func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
