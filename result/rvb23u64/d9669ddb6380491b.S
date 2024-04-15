func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1160
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
