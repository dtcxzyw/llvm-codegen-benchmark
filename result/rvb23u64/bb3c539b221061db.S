func0000000000000331:                   # @func0000000000000331
	slli	a2, a2, 2
	addi	a2, a2, 16
	addi	a1, a1, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 70
	addi	a3, a3, 48
	sh2add	a2, a2, a3
	sext.w	a2, a2
	add	a1, a1, a3
	addiw	a1, a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	sext.w	a0, a0
	slli	a2, a2, 2
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 120
	ret
