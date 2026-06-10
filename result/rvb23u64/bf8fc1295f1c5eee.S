func0000000000000193:
	lui	a3, 335544
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a3, 1311
	mul	a0, a0, a1
	sext.w	a2, a2
	slti	a1, a2, 1570
	srli	a0, a0, 39
	add	a0, a0, a1
	ret

func0000000000000303:
	lui	a3, 838861
	add	a0, a0, a1
	addi	a1, a3, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	sext.w	a2, a2
	snez	a1, a2
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

func0000000000000183:
	lui	a3, 699051
	add	a0, a0, a1
	addi	a1, a3, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	sext.w	a2, a2
	slti	a1, a2, -11
	srli	a0, a0, 35
	add	a0, a0, a1
	ret

func0000000000000513:
	lui	a3, 235184
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a3, 1725
	mul	a0, a0, a1
	lui	a1, 1048540
	sext.w	a2, a2
	addi	a1, a1, 1359
	sltu	a1, a2, a1
	srli	a0, a0, 47
	add	a0, a0, a1
	ret

