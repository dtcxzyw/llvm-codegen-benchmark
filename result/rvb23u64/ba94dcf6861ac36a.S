func0000000000000181:                   # @func0000000000000181
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a0, a1, a3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 127
	srliw	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 512
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a0, a1, a3
	add	a0, a0, a2
	ret
