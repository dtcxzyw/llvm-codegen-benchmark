func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 255
	slli	a1, a1, 24
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 255
	slli	a1, a1, 24
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 65535
	slli	a1, a1, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	lui	a1, 2
	slt	a0, a0, a1
	ret
