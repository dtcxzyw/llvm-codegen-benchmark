func000000000000000d:                   # @func000000000000000d
	slli	a3, a2, 63
	srli	a1, a1, 1
	srli	a2, a2, 1
	or	a1, a1, a3
	clz	a3, a2
	czero.eqz	a3, a3, a2
	clz	a1, a1
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
