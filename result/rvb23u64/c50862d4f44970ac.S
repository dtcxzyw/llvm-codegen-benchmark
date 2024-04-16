func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 256
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 10
	andi	a1, a1, 2
	add	a0, a0, a1
	ret
