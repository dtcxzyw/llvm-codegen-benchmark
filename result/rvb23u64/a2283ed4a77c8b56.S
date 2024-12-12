func00000000000000e8:                   # @func00000000000000e8
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000042:                   # @func0000000000000042
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1733
	slt	a0, a0, a1
	ret
