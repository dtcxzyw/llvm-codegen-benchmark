func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 64
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a0, 16
	srliw	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 250
	sltiu	a1, a1, 250
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slliw	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, 904
	slt	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a0, 16
	srliw	a0, a0, 15
	lui	a2, 1048560
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slliw	a0, a0, 10
	li	a2, 1024
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, -2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	slliw	a0, a0, 1
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
