func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	or	a1, a1, a2
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	or	a1, a1, a2
	xori	a1, a1, 2047
	seqz	a0, a0
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	or	a1, a1, a2
	xori	a1, a1, 2047
	seqz	a0, a0
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 7
	sltiu	a0, a0, 32
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
