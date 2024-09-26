func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.b	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	ret
