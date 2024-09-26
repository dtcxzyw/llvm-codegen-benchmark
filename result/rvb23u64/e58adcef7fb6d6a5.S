func00000000000001f4:                   # @func00000000000001f4
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func00000000000001c4:                   # @func00000000000001c4
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func00000000000000f8:                   # @func00000000000000f8
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
