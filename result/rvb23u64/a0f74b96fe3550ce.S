func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	addi	a1, a1, -45
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.b	a1, a1
	slti	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
