func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -6
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, 2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -9
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	addiw	a2, a2, 257
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -14
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
