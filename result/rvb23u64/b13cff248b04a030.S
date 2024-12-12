func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srliw	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a2, a2, 11
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
