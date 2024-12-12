func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 2
	srli	a1, a1, 32
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	binvi	a1, a1, 33
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 32
	srli	a1, a1, 16
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sltiu	a1, a1, 40
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
