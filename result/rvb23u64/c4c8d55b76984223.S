func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	lui	a3, 87381
	addiw	a3, a3, 1365
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
