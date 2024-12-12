func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 12
	li	a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
