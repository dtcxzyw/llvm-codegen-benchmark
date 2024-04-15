func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
