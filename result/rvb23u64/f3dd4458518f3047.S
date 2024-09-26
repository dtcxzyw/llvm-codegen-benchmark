.LCPI0_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sll	a1, a2, a1
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bclr	a0, a0, a1
	lui	a1, 510
	addi	a1, a1, 1
	slli	a1, a1, 35
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bclr	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.w	a0, a0
	ret
