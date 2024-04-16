func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 17
	andi	a0, a0, -32
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	ret
