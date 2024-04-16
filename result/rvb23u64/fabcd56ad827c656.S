func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sraw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sraw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 16
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 6
	sraw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	sraw	a0, a0, a1
	seqz	a0, a0
	ret
