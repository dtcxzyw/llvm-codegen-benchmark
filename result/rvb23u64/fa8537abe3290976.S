func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret
