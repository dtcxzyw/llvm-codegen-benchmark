func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	bclri	a1, a1, 21
	bclri	a0, a0, 21
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 26
	ret
