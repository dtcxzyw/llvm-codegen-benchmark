func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	sh3add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
