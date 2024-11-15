func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addi	a3, a3, -1
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 7
	sh1add.uw	a0, a1, a0
	addiw	a1, a2, -964
	add	a0, a0, a1
	ret
