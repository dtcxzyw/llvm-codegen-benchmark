func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
