func000000000000002e:                   # @func000000000000002e
	bset	a1, zero, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003b:                   # @func000000000000003b
	bset	a1, zero, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
