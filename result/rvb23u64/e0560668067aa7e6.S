func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 37
	or	a0, a0, a1
	ret
