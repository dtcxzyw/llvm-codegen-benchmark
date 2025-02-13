func0000000000000014:
	zext.w	a1, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.w	a1, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 15
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-2049638230412172401
func0000000000000058:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000019:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	zext.w	a1, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.w	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a1, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

