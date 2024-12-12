func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 52
	srli	a2, a2, 59
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 57
	srli	a2, a2, 60
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 53
	srli	a2, a2, 60
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
