func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
