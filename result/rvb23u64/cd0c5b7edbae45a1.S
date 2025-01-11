func0000000000000030:
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	sh2add	a2, a2, a2
	slli	a1, a1, 45
	sh1add	a0, a2, a0
	srli	a1, a1, 45
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	li	a3, 94
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

