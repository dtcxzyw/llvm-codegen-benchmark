func0000000000000002:                   # @func0000000000000002
	sh2add	a2, a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sh3add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
