func0000000000000104:                   # @func0000000000000104
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000904:                   # @func0000000000000904
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000924:                   # @func0000000000000924
	add	a2, a2, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000928:                   # @func0000000000000928
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000901:                   # @func0000000000000901
	add	a2, a2, a1
	xor	a1, a1, a0
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
