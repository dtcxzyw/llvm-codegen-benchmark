func000000000000001c:
	mul	a0, a0, a1
	lui	a1, 522248
	lui	a2, 2048
	addi	a1, a1, -128
	addi	a2, a2, 128
	add	a0, a0, a1
	slli	a1, a1, 32
	bseti	a2, a2, 39
	add	a0, a0, a1
	srli	a0, a0, 8
	bseti	a1, a2, 55
	and	a0, a0, a1
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret

