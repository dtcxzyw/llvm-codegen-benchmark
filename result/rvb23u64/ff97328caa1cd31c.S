func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh2add	a0, a1, a0
	ret
