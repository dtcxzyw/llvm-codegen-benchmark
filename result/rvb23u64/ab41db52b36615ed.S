func0000000000000010:
	slli	a2, a2, 32
	lui	a3, 838861
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a3, a3, -819
	addi	a1, a1, 1427
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret

func0000000000000015:
	zext.w	a3, a2
	lui	a4, 8192
	addiw	a4, a4, -113
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -128
	ret

