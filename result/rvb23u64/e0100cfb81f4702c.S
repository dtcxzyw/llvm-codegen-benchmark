func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	lui	a2, 1048572
	add.uw	a0, a1, a0
	addiw	a2, a2, 4
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func00000000000001bf:                   # @func00000000000001bf
	sh2add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000012f:                   # @func000000000000012f
	slli	a0, a0, 5
	add	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000001be:                   # @func00000000000001be
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001e0:                   # @func00000000000001e0
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
