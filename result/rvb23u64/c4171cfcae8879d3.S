func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -40
	mul	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -80
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
