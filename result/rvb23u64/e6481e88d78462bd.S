func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 224
	addi	a1, a1, -224
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srai	a1, a1, 32
	lui	a2, 520192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret
