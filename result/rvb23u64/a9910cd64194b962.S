func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	li	a2, 1000
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
