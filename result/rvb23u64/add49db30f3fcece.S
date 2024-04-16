func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 348
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	li	a2, 568
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 31
	li	a2, 240
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 496
	ret
