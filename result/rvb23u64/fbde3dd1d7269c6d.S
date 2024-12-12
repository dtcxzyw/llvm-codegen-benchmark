func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a0, a1, -56
	slti	a0, a0, -56
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a0
	addi	a0, a1, -40
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a1, a1, a0
	addi	a0, a1, 56
	slti	a0, a0, 57
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a0
	li	a0, -31
	addi	a1, a1, 16
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a0
	addi	a1, a1, -24
	sltiu	a0, a1, 4
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a0
	addi	a1, a1, 4
	sltiu	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 12
	snez	a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a1, a1, a0
	addi	a1, a1, 4
	slti	a0, a1, 2000
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a1, a1, a0
	addi	a0, a1, -36
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a0
	li	a0, -31
	addi	a1, a1, -16
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, -47
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 9
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a1, a1, 8
	snez	a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret
