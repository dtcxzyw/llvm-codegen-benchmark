func0000000000000015:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 1024
	addi	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a1, a1, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a1, a1, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a1, a1, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -19
	mul	a1, a1, a3
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

