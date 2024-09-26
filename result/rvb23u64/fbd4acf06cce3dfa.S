func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 3
	addi	a0, a0, -287
	sltiu	a0, a0, -256
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 24
	addi	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a0, a0, 12
	addi	a0, a0, -1
	sltiu	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -74
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a0, a0, 24
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a0, a0, 20
	lui	a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
