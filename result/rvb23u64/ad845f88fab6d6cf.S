func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -33
	and	a0, a0, a1
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 768
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1023
	addi	a0, a0, -11
	seqz	a0, a0
	ret
