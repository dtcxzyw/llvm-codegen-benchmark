func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a0, a0, 15
	lui	a1, 8
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 58
	addi	a0, a0, 112
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 62
	addi	a0, a0, -1
	ret
