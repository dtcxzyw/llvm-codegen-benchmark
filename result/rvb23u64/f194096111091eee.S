func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 13
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	remuw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
