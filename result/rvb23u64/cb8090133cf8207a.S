func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	slli.uw	a1, a1, 2
	neg	a2, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sh1add.uw	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	zext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
