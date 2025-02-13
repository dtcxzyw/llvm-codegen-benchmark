.LCPI0_0:
	.quad	2361183241434822607
func0000000000000020:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addi	a0, a0, -536
	lui	a1, 790465
	addiw	a1, a1, -63
	slli	a2, a1, 36
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, 1
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000060:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 2
	addiw	a2, a2, 1807
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	ret

.LCPI3_0:
	.quad	3777893186295716171
func000000000000006f:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 2
	addiw	a2, a2, 1807
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	ret

func000000000000006b:
	addi	a0, a0, 59
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, 99
	ret

