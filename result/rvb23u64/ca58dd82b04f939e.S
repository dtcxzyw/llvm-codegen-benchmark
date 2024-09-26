func0000000000000005:                   # @func0000000000000005
	li	a1, -2
	sll	a0, a1, a0
	li	a1, -16
	zext.w	a1, a1
	and	a0, a0, a1
	addi	a1, a1, 14
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sll	a0, a1, a0
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 510
	addi	a1, a1, 1
	slli	a1, a1, 35
	bclr	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048575
	bclr	a0, a1, a0
	ret
