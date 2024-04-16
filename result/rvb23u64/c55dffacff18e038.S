func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 15
	srliw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 1
	addiw	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 252
	andi	a0, a0, 254
	addi	a0, a0, 496
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 1
	add	a0, a0, a1
	li	a1, -1
	slli.uw	a1, a1, 12
	addi	a1, a1, 33
	add.uw	a0, a0, a1
	srli	a0, a0, 12
	ret
