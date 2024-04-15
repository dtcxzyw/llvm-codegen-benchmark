func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a1, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
