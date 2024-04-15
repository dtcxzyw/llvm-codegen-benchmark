func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	addw	a0, a0, a1
	ret
