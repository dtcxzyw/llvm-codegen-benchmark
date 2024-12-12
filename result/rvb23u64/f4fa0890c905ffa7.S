func0000000000000104:                   # @func0000000000000104
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a0, a0, 8
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
