func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 20
	czero.eqz	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
