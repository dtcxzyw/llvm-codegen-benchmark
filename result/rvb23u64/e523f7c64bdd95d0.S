func000000000000000c:
	li	a2, 11
	subw	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	srl	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000001c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1075
	subw	a3, a3, a1
	srl	a0, a0, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret

