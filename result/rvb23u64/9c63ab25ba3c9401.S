.LCPI0_0:
	.quad	999999999999999999
func0000000000000148:
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000144:
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret

func0000000000000108:
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 58
	srli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

