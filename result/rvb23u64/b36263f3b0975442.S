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
	lui	a2, 359
	sub	a0, a0, a1
	addi	a1, a2, 415
	zext.w	a0, a0
	slli	a1, a1, 12
	addi	a1, a1, 865
	slli	a1, a1, 23
	mulhu	a0, a0, a1
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
	lui	a2, 359
	sub	a0, a0, a1
	addi	a1, a2, 415
	zext.w	a0, a0
	slli	a1, a1, 12
	addi	a1, a1, 865
	slli	a1, a1, 23
	mulhu	a0, a0, a1
	ret

