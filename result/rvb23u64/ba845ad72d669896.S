func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	addi	a1, a1, 16
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	lui	a2, 122
	addiw	a2, a2, 287
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
