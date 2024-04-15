func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	bseti	a1, zero, 31
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, -1
	sh3add.uw	a0, a0, a1
	ret
