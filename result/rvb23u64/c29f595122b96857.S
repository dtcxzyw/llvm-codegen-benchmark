func000000000000039e:                   # @func000000000000039e
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret
func000000000000029a:                   # @func000000000000029a
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, -56
	ret
