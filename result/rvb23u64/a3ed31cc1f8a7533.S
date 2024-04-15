func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	slli	a1, a0, 8
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
