func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a2, a1, -4
	andi	a0, a0, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
