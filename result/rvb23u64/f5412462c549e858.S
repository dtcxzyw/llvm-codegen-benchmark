func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 34
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 14
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -3
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
