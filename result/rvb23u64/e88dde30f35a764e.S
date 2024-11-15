func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a2, 4
	srliw	a0, a0, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 320
	sltiu	a1, a1, 880
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a2, 64
	sltiu	a1, a1, 62
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
