func000000000000000a:                   # @func000000000000000a
	sraiw	a0, a0, 16
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 24
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a0, a0, 16
	sltiu	a0, a0, -1
	ret
