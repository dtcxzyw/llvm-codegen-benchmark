func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -7
	ret
