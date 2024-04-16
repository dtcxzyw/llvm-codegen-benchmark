func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 249
	xori	a0, a0, 1
	ret
