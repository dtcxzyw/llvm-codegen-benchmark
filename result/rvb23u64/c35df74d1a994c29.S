func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a2, a0
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
