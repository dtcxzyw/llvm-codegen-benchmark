func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 3
	addi	a1, a1, 67
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addi	a1, a1, 76
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	sh1add	a1, a1, a2
	srli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
