func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 44
	li	a2, -1
	slli	a2, a2, 42
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 9
	add	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
