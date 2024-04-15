func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	srli	a0, a0, 10
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 10
	lui	a1, 13
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
