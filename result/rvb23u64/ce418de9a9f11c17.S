func000000000000006c:
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, -100
	mulw	a0, a0, a1
	ret

func000000000000006f:
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 246
	mulw	a0, a0, a1
	ret

func000000000000006d:
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -100
	mulw	a0, a0, a1
	ret

func000000000000006e:
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 40
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret

