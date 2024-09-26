func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sll	a1, a2, a1
	sh1add	a0, a1, a0
	ret
