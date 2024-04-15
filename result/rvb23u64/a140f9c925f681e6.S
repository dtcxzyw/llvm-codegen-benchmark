func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
