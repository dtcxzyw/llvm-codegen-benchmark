func0000000000000056:                   # @func0000000000000056
	slliw	a2, a2, 24
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 1000
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 16
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
