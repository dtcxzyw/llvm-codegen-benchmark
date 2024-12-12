func000000000000001a:                   # @func000000000000001a
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
