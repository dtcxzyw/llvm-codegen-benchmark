func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -3
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, 1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
