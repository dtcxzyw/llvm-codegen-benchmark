func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 512
	binvi	a1, a1, 21
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 262144
	bseti	a2, a2, 62
	and	a1, a1, a2
	binvi	a1, a1, 30
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	lui	a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
