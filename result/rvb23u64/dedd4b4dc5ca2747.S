.LCPI0_0:
	.quad	96076792050570581
func0000000000000028:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func0000000000000034:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

