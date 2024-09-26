func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
