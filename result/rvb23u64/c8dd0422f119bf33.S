func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 52
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
