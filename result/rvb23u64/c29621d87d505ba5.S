func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -2
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 3
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	bset	a1, zero, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
