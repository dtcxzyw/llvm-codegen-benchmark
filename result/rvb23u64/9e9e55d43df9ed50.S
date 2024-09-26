func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	andi	a2, a2, -2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
