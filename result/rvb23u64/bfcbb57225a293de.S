func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a3, 1048575
	addi	a3, a3, -1
	addw	a2, a2, a3
	lui	a3, 524287
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	addi	a1, a1, -83
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
