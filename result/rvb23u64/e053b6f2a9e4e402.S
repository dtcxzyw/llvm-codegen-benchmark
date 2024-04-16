func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	slti	a0, a1, 272
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -4
	addi	a1, a1, -8
	seqz	a0, a1
	ret
