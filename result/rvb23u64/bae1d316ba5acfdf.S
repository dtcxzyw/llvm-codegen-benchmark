.LCPI0_0:
	.quad	230584300921369395
func0000000000000288:
	lui	a3, %hi(.LCPI0_0)
	sh1add	a2, a2, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sltu	a0, a3, a0
	ret

func0000000000000281:
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000204:
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func000000000000020a:
	lui	a3, 804435
	addi	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 244141
	add	a0, a0, a2
	addi	a1, a1, -1537
	slt	a0, a1, a0
	ret

func0000000000000001:
	li	a3, -10
	mul	a0, a0, a3
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000408:
	lui	a3, 1046192
	addi	a3, a3, -761
	slli	a3, a3, 10
	mul	a0, a0, a3
	lui	a3, 2384
	add	a1, a1, a2
	addi	a2, a3, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	sltu	a0, a2, a0
	ret

func0000000000000401:
	lui	a3, 1046192
	addi	a3, a3, -761
	slli	a3, a3, 10
	mul	a0, a0, a3
	lui	a3, 2384
	add	a1, a1, a2
	addi	a2, a3, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000040c:
	lui	a3, 1046192
	addi	a3, a3, -761
	slli	a3, a3, 10
	mul	a0, a0, a3
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000206:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000002aa:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000008a:
	lui	a3, 804435
	addi	a3, a3, 1536
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func00000000000002a8:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000002a1:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

