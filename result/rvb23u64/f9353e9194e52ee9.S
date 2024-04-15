func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a4, a1, a3
	sext.w	a4, a4
	slt	a2, a2, a4
	addw	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	xor	a3, a1, a2
	sltu	a3, a0, a3
	add	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
