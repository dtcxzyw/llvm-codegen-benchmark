func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
