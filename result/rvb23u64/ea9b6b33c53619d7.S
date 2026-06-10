func0000000000000034:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -306
	ret

func000000000000003f:
	lui	a3, 91867
	zext.w	a2, a2
	addi	a3, a3, 115
	mul	a2, a2, a3
	lui	a3, 15
	add	a0, a0, a1
	addi	a1, a3, -704
	srli	a2, a2, 39
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 233017
	zext.w	a1, a1
	addi	a3, a3, -455
	mul	a1, a1, a3
	srli	a1, a1, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000014:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 1047972
	add	a0, a0, a1
	addi	a1, a3, 1351
	srli	a2, a2, 39
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048400
	add	a0, a0, a1
	addi	a1, a3, 1427
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

