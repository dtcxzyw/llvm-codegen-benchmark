func0000000000000061:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000041:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

