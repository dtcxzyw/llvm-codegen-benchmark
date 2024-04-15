func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a0, a0, 1
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 63
	slli	a0, a0, 27
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 63
	srli	a0, a0, 3
	lui	a1, 262144
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 4
	srli	a0, a0, 1
	andi	a0, a0, 2046
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -84
	add	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -4
	bexti	a0, a0, 2
	ret
