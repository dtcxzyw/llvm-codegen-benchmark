func0000000000000000:
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 58
	ret

func000000000000001c:
	sh1add	a0, a0, a0
	lui	a1, 522248
	lui	a2, 2048
	addiw	a1, a1, -128
	addiw	a2, a2, 128
	add	a0, a0, a1
	slli	a1, a1, 32
	bseti	a2, a2, 39
	add	a0, a0, a1
	srli	a0, a0, 8
	bseti	a1, a2, 55
	and	a0, a0, a1
	ret

func000000000000001e:
	lui	a1, 105
	addiw	a1, a1, -583
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 31
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

