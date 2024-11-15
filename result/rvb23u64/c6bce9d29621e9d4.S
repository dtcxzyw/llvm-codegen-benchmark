func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	slti	a1, a1, 0
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	srli	a2, a2, 1
	sh2add	a2, a2, a0
	slti	a1, a1, 3
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
