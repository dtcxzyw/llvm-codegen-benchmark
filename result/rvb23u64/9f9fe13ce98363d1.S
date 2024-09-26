func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a3
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
