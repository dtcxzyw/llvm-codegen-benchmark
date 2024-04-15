func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 8
	or	a2, a2, a3
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	slliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
