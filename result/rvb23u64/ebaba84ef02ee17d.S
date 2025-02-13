.LCPI0_0:
	.quad	1749024623285053783
func000000000000002a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 1048400
	subw	a1, a1, a0
	addiw	a0, a2, 1427
	slt	a0, a0, a1
	ret

func0000000000000201:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000221:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mulw	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

