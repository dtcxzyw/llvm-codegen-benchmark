func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001c0:                   # @func00000000000001c0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
