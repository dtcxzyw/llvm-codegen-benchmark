func0000000000000000:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1247
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	mul	a1, a1, a2
	lui	a2, 1042783
	slli	a2, a2, 10
	srli	a2, a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1460
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 448
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

