func0000000000000065:                   # @func0000000000000065
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 8192
	add	a2, a2, a3
	srli	a2, a2, 26
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
