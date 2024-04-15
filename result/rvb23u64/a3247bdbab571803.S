func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a3, a2
	sgtz	a3, a3
	li	a4, 30
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
