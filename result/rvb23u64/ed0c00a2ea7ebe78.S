func0000000000000020:                   # @func0000000000000020
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	zext.h	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
