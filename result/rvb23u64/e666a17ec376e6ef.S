func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 10
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1024
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 11
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 99
	min	a1, a1, a2
	add	a0, a0, a1
	ret
