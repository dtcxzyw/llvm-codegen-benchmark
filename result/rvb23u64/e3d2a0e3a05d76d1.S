func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 1072
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
