func0000000000000054:                   # @func0000000000000054
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	lui	a1, 15
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2992480573525125729             # 0x29876d3a0e38ea61
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a0, a0, a2
	xor	a1, a1, a3
	lui	a2, 782937
	addiw	a2, a2, 1875
	slli	a2, a2, 13
	addi	a2, a2, 801
	slli	a2, a2, 18
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
