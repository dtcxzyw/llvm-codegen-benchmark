func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 30
	snez	a0, a0
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
