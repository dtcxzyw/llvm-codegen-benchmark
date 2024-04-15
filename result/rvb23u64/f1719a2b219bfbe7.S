func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 12
	lui	a1, 5
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	addi	a0, a0, 57
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 12
	lui	a1, 5
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	addi	a0, a0, 64
	andi	a0, a0, 248
	addi	a0, a0, 1
	ret
