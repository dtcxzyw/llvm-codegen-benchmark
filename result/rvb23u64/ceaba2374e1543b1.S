func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 48
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -352
	andi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	bclri	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
