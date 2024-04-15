func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 24
	slli	a2, a2, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
