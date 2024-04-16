func0000000000000028:                   # @func0000000000000028
	lui	a2, 3
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	bseti	a2, zero, 32
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
