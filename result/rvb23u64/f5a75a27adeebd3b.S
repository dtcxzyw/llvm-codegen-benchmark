func00000000000003ce:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000130:
	sh2add	a1, a2, a1
	lui	a2, 313
	sh3add	a0, a0, a1
	addi	a1, a2, -768
	add	a0, a0, a1
	ret

func0000000000000300:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -264
	ret

func0000000000000310:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000330:
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addi	a1, a2, -924
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func00000000000003d0:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000003f0:
	sh3add	a1, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000010:
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000110:
	slli	a2, a2, 9
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 296
	ret

func000000000000033f:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001d0:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000001da:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000003ff:
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000020:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001f0:
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 456
	ret

func00000000000001df:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

