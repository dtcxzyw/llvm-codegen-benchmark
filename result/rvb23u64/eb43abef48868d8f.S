func0000000000000098:                   # @func0000000000000098
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -400
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a0, a0, a1
	lui	a1, 366211
	slli	a1, a1, 2
	addi	a1, a1, -1024
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
