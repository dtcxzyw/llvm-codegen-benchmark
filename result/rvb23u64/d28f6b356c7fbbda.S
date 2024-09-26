func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
