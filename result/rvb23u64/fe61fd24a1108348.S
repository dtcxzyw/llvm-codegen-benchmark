func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	sh1add	a0, a2, a0
	li	a1, 0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
