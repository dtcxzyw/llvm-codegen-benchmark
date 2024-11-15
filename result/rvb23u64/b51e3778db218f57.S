func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	li	a1, -6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	lui	a3, 599186
	addiw	a3, a3, 1171
	or	a1, a1, a2
	addw	a0, a0, a1
	mul	a3, a3, a0
	srli	a3, a3, 32
	add	a0, a0, a3
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
