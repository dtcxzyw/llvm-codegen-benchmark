func0000000000000015:
	srai	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000005:
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000014:
	srai	a1, a1, 3
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	srli	a1, a1, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000010:
	srai	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000002:
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

func0000000000000013:
	srai	a1, a1, 4
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

