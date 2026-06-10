.LCPI0_0:
	.quad	-8737931403336103397
func0000000000000014:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	sub	a2, a2, a1
	add	a3, a3, a4
	mulhu	a1, a2, a3
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srli	a2, a2, 5
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srli	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srli	a2, a2, 4
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

