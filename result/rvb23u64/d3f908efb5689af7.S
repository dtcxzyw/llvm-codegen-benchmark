func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 51
	slli	a0, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 127
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
