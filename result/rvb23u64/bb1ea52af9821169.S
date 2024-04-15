func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sh2add	a2, a2, a1
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000149:                   # @func0000000000000149
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltiu	a1, a1, -16
	andn	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltiu	a1, a1, -16
	andn	a0, a1, a0
	ret
