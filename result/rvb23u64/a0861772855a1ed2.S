func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	zext.w	a2, a2
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add.uw	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a2, a2
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
