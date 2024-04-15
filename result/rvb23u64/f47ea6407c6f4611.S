func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 58
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 58
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
