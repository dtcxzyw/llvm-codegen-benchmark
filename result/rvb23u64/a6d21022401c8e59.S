.LCPI0_0:
	.quad	-8198552921648689607
func00000000000001a4:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func00000000000000a8:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	sltu	a0, a3, a0
	ret

func00000000000001a8:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a1:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	srai	a0, a0, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	srai	a0, a0, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 12
	ret

func00000000000000a4:
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 8
	ret

