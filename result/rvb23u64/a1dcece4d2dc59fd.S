func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltiu	a1, a1, -14
	slliw	a0, a0, 8
	czero.nez	a0, a0, a1
	li	a2, 7
	slli	a2, a2, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 287
	slt	a1, a2, a1
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, -1
	slli	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 3
	srliw	a1, a1, 31
	neg	a1, a1
	or	a0, a0, a1
	ret
