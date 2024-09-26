func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	addiw	a0, a0, -7
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, 1
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 1
	addw	a1, a1, a0
	srliw	a0, a0, 13
	czero.eqz	a1, a1, a0
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	addiw	a0, a0, 8
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addiw	a0, a0, 8
	lui	a2, 524288
	addiw	a2, a2, -9
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	addiw	a0, a0, -2
	lui	a2, 524288
	addiw	a3, a2, 2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
