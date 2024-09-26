func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 13
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
