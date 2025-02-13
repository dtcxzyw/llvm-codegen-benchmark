func000000000000006e:
	zext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func00000000000000ed:
	sext.w	a1, a1
	lui	a2, 732923
	slli.uw	a2, a2, 1
	addi	a2, a2, 1403
	slli	a2, a2, 15
	addi	a2, a2, 536
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	163391164108059
func000000000000000d:
	zext.w	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 46
	addw	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a1, a1
	li	a2, 103
	mul	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	srli	a1, a1, 23
	addw	a0, a0, a1
	ret

func000000000000008d:
	sext.w	a1, a1
	lui	a2, 732923
	slli.uw	a2, a2, 1
	addi	a2, a2, 1403
	slli	a2, a2, 15
	addi	a2, a2, 536
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

