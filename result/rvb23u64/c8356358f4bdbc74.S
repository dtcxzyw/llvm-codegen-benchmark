func0000000000000009:                   # @func0000000000000009
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a3, a2
	minu	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
