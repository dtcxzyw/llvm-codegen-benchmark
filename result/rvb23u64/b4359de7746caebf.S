func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 5
	sgtz	a0, a0
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 0
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -258
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 296
	addw	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
