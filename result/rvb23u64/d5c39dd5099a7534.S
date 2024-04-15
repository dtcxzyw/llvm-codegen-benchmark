func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 52
	srli	a0, a0, 52
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 15
	mul	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 511
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
