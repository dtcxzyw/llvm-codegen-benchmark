func0000000000000066:                   # @func0000000000000066
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000076:                   # @func0000000000000076
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 51
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	li	a1, 0
	ret
