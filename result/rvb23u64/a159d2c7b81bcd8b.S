func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 3
	lui	a3, 5
	addiw	a3, a3, 960
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
