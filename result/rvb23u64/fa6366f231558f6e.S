func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -2
	andi	a1, a1, -2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, -2
	andi	a1, a1, -2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -1
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a0, 1
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 25
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 33
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a0, 1152
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1160
	ret
