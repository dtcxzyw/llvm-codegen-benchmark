func000000000000006f:                   # @func000000000000006f
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000006e:                   # @func000000000000006e
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -28
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
