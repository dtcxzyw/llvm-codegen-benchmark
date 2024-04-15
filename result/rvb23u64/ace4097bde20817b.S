func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 39
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sh1add	a0, a2, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sh1add	a0, a2, a0
	seqz	a0, a0
	ret
