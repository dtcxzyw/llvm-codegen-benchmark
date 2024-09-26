func0000000000000003:                   # @func0000000000000003
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	ret
