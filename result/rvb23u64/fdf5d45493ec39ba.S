func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 150
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000004:
	slli	a1, a1, 47
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -9
	ret

func000000000000003d:
	srli	a1, a1, 16
	li	a2, 1260
	andi	a1, a1, 55
	mul	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, 834
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	srli	a1, a1, 6
	lui	a2, 1048571
	andi	a1, a1, 1020
	addi	a2, a2, 1399
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	srli	a1, a1, 6
	lui	a2, 1048570
	andi	a1, a1, 1020
	addi	a2, a2, 460
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	srli	a1, a1, 16
	lui	a2, 7200
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

