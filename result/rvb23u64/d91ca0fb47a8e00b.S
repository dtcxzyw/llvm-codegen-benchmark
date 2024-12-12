func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	srli	a1, a1, 19
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add.uw	a0, a2, a0
	srli	a1, a1, 10
	sltu	a0, a0, a1
	ret
