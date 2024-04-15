func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 3
	ret
