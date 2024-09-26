func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 135168
	addiw	a2, a2, -2048
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 397312
	addiw	a2, a2, -1026
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
