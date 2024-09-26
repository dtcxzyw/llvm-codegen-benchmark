func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	xori	a2, a2, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
