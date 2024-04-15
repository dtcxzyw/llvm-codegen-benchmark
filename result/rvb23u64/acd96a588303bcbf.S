func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	srli	a0, a0, 26
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000036:                   # @func0000000000000036
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 51
	slli	a0, a0, 13
	or	a0, a0, a2
	li	a1, 0
	ret
