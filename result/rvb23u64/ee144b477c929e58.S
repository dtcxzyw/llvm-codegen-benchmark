func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048064
	and	a1, a1, a2
	srli	a0, a0, 6
	sh3add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	srli	a0, a0, 1
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -64
	sh1add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
