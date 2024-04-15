func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	sltiu	a2, a2, 81
	czero.nez	a1, a1, a2
	lui	a3, 49152
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sltiu	a2, a2, -14
	czero.nez	a0, a0, a2
	li	a3, 142
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -67
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
