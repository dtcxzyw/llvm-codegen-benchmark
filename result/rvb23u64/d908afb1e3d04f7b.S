func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
