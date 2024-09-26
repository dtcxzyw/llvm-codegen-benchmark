func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
