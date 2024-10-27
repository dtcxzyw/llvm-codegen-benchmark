func0000000000000084:                   # @func0000000000000084
	srliw	a0, a0, 24
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -4
	sltiu	a0, a0, 8
	ret
func00000000000000d4:                   # @func00000000000000d4
	srliw	a0, a0, 8
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 55
	srli	a0, a0, 56
	addi	a0, a0, -129
	seqz	a0, a0
	ret
