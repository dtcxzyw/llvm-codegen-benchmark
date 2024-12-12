func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slliw	a1, a1, 3
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slliw	a1, a1, 6
	lui	a2, 7
	addiw	a2, a2, 1793
	slt	a0, a0, a2
	li	a2, 15
	slli	a2, a2, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 24
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, -22
	addi	a0, a0, -256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 20
	lui	a2, 1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 3
	srliw	a0, a0, 27
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slliw	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
