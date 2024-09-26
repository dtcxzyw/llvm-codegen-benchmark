func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 8192
	addiw	a3, a3, 512
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 259
	bseti	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, -120
	czero.eqz	a2, a3, a2
	addi	a2, a2, 225
	or	a0, a0, a1
	lui	a1, 1048064
	or	a0, a0, a1
	or	a0, a0, a2
	ret
