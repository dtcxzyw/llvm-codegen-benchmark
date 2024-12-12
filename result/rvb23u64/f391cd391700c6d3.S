func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a2, a1
	sext.w	a1, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 23
	slli	a1, a1, 41
	addw	a0, a0, a2
	srli	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 7
	addw	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
