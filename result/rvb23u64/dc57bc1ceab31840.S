func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	lui	a3, 1024
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 21
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 885
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	slliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 13
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 30
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 2
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
