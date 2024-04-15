func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65536
	addiw	a1, a1, -6
	sltu	a0, a0, a1
	xori	a0, a0, 5
	ret
