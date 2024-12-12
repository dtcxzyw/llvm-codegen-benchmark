func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
