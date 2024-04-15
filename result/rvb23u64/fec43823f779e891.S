func00000000000000e2:                   # @func00000000000000e2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 1023
	ret
func00000000000000a2:                   # @func00000000000000a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -30
	snez	a0, a0
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
