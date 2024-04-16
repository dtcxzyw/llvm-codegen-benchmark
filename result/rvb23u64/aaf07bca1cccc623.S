func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 6
	lui	a2, 1048574
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -384
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
