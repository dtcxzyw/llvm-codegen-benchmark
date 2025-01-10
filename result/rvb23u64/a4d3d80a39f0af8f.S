func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
