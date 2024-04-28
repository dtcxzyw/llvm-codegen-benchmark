func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 17
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a1, 170
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a1
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 32
	addiw	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	sltiu	a2, a2, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
