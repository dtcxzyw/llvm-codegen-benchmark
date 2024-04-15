func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	sltiu	a0, a0, 4
	ret
