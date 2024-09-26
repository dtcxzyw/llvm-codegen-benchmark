func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a2
	srli	a1, a1, 1
	clz	a2, a1
	czero.eqz	a2, a2, a1
	clz	a0, a0
	addi	a0, a0, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
