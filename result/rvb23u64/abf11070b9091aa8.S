.LCPI0_0:
	.quad	7378697629483820647
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srai	a2, a2, 5
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

