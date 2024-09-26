func0000000000000068:                   # @func0000000000000068
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
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
func0000000000000022:                   # @func0000000000000022
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
func0000000000000010:                   # @func0000000000000010
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000062:                   # @func0000000000000062
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addw	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1733
	slt	a0, a0, a1
	ret
