func0000000000000000:
	lui	a3, 244141
	sub	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 163
	sub	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048332
	sub	a1, a1, a2
	addi	a2, a3, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 115
	sub	a1, a1, a2
	addi	a2, a3, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

