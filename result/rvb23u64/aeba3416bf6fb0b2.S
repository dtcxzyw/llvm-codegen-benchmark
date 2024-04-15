func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 39
	srli	a1, a1, 39
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -6
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -64
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 64
	ret
