func0000000000000003:                   # @func0000000000000003
	li	a2, 184
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
