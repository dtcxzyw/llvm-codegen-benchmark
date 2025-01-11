func0000000000000003:
	add	a1, a1, a2
	lui	a2, 699051
	slli	a1, a1, 32
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	not	a0, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	lui	a2, 274878
	zext.w	a1, a1
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	addw	a0, a0, a1
	not	a0, a0
	ret

