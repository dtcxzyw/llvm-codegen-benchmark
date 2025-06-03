func0000000000000004:
	sh1add	a1, a1, a1
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	922337203685477581
func0000000000000006:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

