func000000000000029a:                   # @func000000000000029a
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000280:                   # @func0000000000000280
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000090:                   # @func0000000000000090
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
