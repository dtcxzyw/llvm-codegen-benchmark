func0000000000001fe4:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret

func0000000000000886:
	lui	a3, 1048563
	addiw	a3, a3, -420
	mul	a2, a2, a3
	lui	a3, 10
	add	a1, a1, a2
	addiw	a2, a3, -946
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000001108:
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000004:
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a3
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000001f48:
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret

func0000000000000aaa:
	li	a3, -1000
	mul	a2, a2, a3
	lui	a3, 244
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a3, a3, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret

func0000000000000aa1:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

