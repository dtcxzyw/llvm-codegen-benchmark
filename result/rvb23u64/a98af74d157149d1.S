func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, -3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	addi	a0, a0, -32
	li	a2, -32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
