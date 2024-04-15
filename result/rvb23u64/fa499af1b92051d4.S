func000000000000000b:                   # @func000000000000000b
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
