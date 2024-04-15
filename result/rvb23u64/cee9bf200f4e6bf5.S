func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -128
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000351:                   # @func0000000000000351
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 1
	subw	a1, a1, a0
	addiw	a1, a1, 2
	sltiu	a0, a1, 128
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	subw	a1, a1, a0
	addiw	a0, a1, -45
	sltiu	a0, a0, 4
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 7
	sltiu	a0, a1, 44
	xori	a0, a0, 1
	ret
