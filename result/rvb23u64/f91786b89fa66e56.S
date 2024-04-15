func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slliw	a0, a0, 9
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret
