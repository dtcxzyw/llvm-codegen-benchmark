func0000000000000021:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-1553255926290448384
func0000000000000020:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004b:
	addi	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000003cb:
	addi	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

