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
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	seqz	a0, a0
	ret
