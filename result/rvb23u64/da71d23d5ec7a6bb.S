.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000081:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mulw	a0, a1, a2
	seqz	a0, a0
	ret

func0000000000000086:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 5
	add	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	lui	a2, 675749
	addi	a2, a2, -91
	sub	a1, a1, a0
	slli	a0, a2, 36
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000008c:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret

