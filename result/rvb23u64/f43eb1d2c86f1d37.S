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
	sub	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 5
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 2
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

