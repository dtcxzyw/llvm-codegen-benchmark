func0000000000000070:                   # @func0000000000000070
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh1add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
