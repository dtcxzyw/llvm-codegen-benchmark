func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	minu	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	minu	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	minu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
