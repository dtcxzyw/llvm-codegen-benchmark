func0000000000000030:
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003b:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000b:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret

func0000000000000038:
	sh2add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, -1408
	add	a0, a0, a1
	ret

func000000000000002f:
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003a:
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func0000000000000033:
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1521
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003e:
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000002b:
	add	a0, a0, a1
	addi	a0, a0, -14
	ret

