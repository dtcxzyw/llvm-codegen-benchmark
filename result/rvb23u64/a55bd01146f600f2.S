func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 51
	srli	a2, a2, 38
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 54
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 46
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 51
	srli	a2, a2, 35
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 61
	srli	a2, a2, 45
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
