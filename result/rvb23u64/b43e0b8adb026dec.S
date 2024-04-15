func0000000000000005:                   # @func0000000000000005
	bset	a1, zero, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a1, zero, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a1, zero, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
