func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	lui	a1, 1536
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
