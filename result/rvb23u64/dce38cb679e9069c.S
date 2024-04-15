func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a3, a3, a5
	or	a2, a2, a4
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	xori	a0, a3, 1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 9766
	addiw	a0, a0, -1536
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 44
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
