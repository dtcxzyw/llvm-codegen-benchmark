func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltiu	a1, a2, 56
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltiu	a1, a2, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a2, a2, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	addiw	a2, a2, -12
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
