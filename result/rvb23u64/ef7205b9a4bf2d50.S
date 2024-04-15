func0000000000000006:                   # @func0000000000000006
	lui	a3, 16
	addi	a3, a3, -1
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	and	a1, a1, a2
	sh1add.uw	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, -964
	add	a0, a0, a1
	ret
