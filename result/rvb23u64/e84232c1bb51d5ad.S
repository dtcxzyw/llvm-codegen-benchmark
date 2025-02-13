func00000000000001f8:
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000001ec:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	zext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000108:
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sltu	a0, a1, a0
	ret

