func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
