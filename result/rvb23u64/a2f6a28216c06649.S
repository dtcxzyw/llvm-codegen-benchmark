func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	lui	a1, 786432
	srli	a1, a1, 27
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 23
	add	a0, a0, a1
	lui	a1, 229376
	add	a0, a0, a1
	srliw	a0, a0, 23
	slli	a0, a0, 23
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	andi	a0, a0, -4
	ret
