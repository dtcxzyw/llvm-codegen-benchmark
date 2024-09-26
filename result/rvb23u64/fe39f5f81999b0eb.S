func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 208
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1586
	sh2add.uw	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
