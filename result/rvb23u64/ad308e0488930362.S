func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 47
	remuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
