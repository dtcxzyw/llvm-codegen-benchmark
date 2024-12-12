func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 31
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 4
	addi	a2, a2, -4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
