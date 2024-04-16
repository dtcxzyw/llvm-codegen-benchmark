func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -65
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -10
	sltiu	a0, a0, -11
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -9
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
