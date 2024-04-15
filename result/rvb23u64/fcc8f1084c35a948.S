func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
