func0000000000000007:
	lui	a3, 1044480
	sext.w	a2, a2
	addi	a3, a3, 255
	or	a1, a1, a2
	addiw	a2, a3, 256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 262144
	zext.w	a1, a1
	addi	a2, a2, -1
	or	a0, a0, a1
	slli	a2, a2, 17
	and	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	lui	a3, 4080
	or	a1, a1, a2
	li	a2, 255
	addi	a3, a3, 255
	slli	a2, a2, 32
	slli	a4, a3, 32
	add	a3, a3, a4
	addi	a2, a2, 255
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	35748417275625727
func0000000000000004:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	li	a4, 255
	sext.w	a2, a2
	slli	a4, a4, 32
	or	a1, a1, a2
	addi	a2, a4, 255
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

