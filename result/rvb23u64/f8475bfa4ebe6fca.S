func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000066:                   # @func0000000000000066
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
