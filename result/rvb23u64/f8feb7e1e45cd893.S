func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	addi	a1, a1, 2
	lui	a2, 64
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret
