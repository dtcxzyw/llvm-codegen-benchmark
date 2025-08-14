func0000000000000206:
	srli	a0, a0, 3
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func000000000000020a:
	srli	a0, a0, 3
	lui	a1, 325420
	addi	a1, a1, 565
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 7
	addw	a0, a0, a1
	addi	a0, a0, 10
	snez	a0, a0
	ret

func0000000000000204:
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -4
	ret

func0000000000000201:
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000020c:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

