func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	clz	a3, a2
	czero.eqz	a3, a3, a2
	clz	a1, a1
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	li	a2, 1
	maxu	a0, a0, a2
	lui	a2, 1048572
	addi	a2, a2, 66
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
