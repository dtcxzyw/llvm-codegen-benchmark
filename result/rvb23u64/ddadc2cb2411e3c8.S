func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000022a:                   # @func000000000000022a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 255
	addw	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
