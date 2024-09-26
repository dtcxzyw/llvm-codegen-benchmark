func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a3, 773698
	addiw	a3, a3, 381
	slli	a3, a3, 13
	addi	a3, a3, 1290
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
