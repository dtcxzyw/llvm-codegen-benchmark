func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addi	a0, a0, 31
	lui	a1, 524288
	addiw	a1, a1, -33
	and	a0, a0, a1
	ret
