func000000000000007e:
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000002a:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 26
	ret

func0000000000000020:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	srli	a0, a0, 3
	ret

func0000000000000000:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 56542
	addiw	a2, a2, -1231
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, -417
	slli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

