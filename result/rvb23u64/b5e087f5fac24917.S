func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
