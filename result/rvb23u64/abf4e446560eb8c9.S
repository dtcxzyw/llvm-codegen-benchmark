func0000000000000404:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 227374
	addi	a1, a1, -1329
	addi	a0, a0, -48
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000408:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srli	a0, a0, 63
	ret

func0000000000000004:
	lui	a2, 15
	addi	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addi	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000008:
	sh3add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -81
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func000000000000000c:
	sh3add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -82
	snez	a0, a0
	ret

func0000000000000406:
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -97
	slti	a0, a0, 1
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

func00000000000002a6:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 930062
	addi	a2, a2, -1681
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000020a:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addi	a0, a0, -48
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

