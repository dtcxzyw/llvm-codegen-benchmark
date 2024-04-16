func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a1, a0, 128
	li	a2, 128
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	lui	a1, 524288
	xor	a2, a0, a1
	negw	a0, a0
	czero.eqz	a0, a0, a2
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
