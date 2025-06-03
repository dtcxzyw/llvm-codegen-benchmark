.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000013:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000001b:
	lui	a4, 119
	addi	a4, a4, -762
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 51
	slli	a4, a3, 13
	srli	a3, a3, 51
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000012:
	li	a4, -1
	mulhu	a2, a2, a4
	sub	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000001a:
	li	a4, -1
	mulhu	a2, a2, a4
	sub	a3, a0, a3
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

