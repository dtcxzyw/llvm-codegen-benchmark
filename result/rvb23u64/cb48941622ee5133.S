func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 504
	sltiu	a1, a1, 449
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 522240
	and	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 4080
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
