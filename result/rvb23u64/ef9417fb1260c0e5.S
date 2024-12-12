func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret
