func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 56
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	xori	a1, a1, 1
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
func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	srli	a1, a1, 48
	lui	a2, 1
	addiw	a2, a2, -816
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 244
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a1, a1
	srai	a1, a1, 32
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
