func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

.LCPI7_0:
	.quad	-5614226457215950491
func0000000000000008:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

.LCPI11_0:
	.quad	5675921253449092805
func0000000000000027:
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a2, a2, a3
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002b:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 5
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

