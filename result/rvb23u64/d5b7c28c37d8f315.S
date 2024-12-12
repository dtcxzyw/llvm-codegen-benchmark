func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
