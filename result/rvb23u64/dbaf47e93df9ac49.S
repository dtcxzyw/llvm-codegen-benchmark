func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret
