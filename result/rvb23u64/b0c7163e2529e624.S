func000000000000000e:
	srli	a0, a0, 30
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000002:
	srli	a0, a0, 4
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-7046029288634856825
func0000000000000006:
	srli	a0, a0, 6
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000a:
	srli	a0, a0, 3
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000004:
	srli	a0, a0, 1
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

func000000000000000c:
	srli	a0, a0, 1
	addi	a0, a0, 64
	srli	a0, a0, 1
	ret

