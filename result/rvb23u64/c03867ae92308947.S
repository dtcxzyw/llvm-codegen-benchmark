func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2040
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 8
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2047
	addi	a1, a1, -1076
	snez	a1, a1
	or	a0, a0, a1
	ret
