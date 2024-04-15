func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a2, a1, 1
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slliw	a1, a1, 3
	lui	a2, 5
	addiw	a2, a2, 1028
	or	a2, a2, a1
	addiw	a1, a1, 68
	sltiu	a0, a0, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
