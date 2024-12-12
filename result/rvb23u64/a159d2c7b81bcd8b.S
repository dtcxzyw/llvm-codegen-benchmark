func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	li	a3, 3
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 3
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ae:                   # @func00000000000000ae
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	lui	a3, 5
	sext.w	a1, a1
	sltiu	a2, a2, 3
	addiw	a3, a3, 960
	czero.nez	a2, a3, a2
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
