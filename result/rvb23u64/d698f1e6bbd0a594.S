func0000000000000006:
	li	a1, -8
	lui	a2, 149797
	sub	a1, a1, a0
	zext.w	a0, a1
	addi	a2, a2, -1755
	mul	a0, a0, a2
	srli	a0, a0, 32
	sub	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000000:
	neg	a0, a0
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000002:
	neg	a0, a0
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	li	a1, -300
	sub	a1, a1, a0
	lui	a0, 335544
	zext.w	a1, a1
	addi	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

