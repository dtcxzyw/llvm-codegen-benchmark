func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 17
	srliw	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 17
	srli	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 17
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
