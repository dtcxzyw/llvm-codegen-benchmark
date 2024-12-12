func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bexti	a1, a1, 16
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 4
	li	a2, 4
	slli	a1, a1, 2
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8192
	srli	a1, a1, 56
	addiw	a2, a2, -1
	slt	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
