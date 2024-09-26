func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 41
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 56
	sltiu	a0, a0, 128
	czero.eqz	a1, a1, a0
	li	a2, 127
	slli	a2, a2, 56
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, -2
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 32767
	slli	a2, a2, 36
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 12
	addi	a0, a0, -31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
