func0000000000000041:                   # @func0000000000000041
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 6
	add.uw	a0, a1, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret
