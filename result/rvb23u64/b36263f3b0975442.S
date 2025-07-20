func0000000000000000:
	add	a1, a1, a2
	lui	a2, 335544
	sub	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000018:
	add	a1, a1, a2
	lui	a2, 422303
	sub	a0, a0, a1
	zext.w	a1, a0
	addi	a2, a2, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 149797
	sub	a0, a0, a1
	srliw	a0, a0, 3
	addi	a1, a2, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001a:
	add	a1, a1, a2
	lui	a2, 422303
	sub	a0, a0, a1
	zext.w	a1, a0
	addi	a2, a2, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

