func0000000000000055:                   # @func0000000000000055
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sh1add	a0, a1, a0
	addiw	a0, a0, 36
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 180574
	addi	a1, a1, 2041
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
