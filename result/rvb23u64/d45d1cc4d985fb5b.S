func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 30
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a0, a0, 3
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 3
	addi	a0, a0, -31
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a0, a0, 20
	lui	a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a0, a0, 24
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 6
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a0, a0, 2
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
