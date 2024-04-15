func0000000000000003:                   # @func0000000000000003
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	slli	a4, a1, 8
	srli	a0, a0, 56
	or	a4, a4, a0
	srli	a1, a1, 56
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 4
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a2
	srli	a1, a1, 4
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
