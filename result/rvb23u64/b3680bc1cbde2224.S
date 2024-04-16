func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a0, a0, 0
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	zext.w	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret
