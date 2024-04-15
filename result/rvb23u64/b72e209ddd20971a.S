func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 2
	addi	a1, a1, 39
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	addi	a1, a1, -4
	bexti	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 13
	lui	a2, 16
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
