func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
