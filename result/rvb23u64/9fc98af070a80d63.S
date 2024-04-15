func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 17
	add	a0, a0, a2
	srliw	a1, a1, 17
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 17
	add	a0, a0, a2
	srli	a1, a1, 17
	add	a0, a0, a1
	slliw	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 24
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret
