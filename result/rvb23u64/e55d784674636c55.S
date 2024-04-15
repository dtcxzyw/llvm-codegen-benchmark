func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
