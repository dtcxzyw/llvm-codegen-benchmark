func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	andi	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	lui	a2, 1044480
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -25
	ret
