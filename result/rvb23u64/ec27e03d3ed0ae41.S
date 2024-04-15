func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	add.uw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 36
	add	a0, a0, a1
	ret
