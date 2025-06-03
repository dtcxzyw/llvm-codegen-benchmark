func000000000000001a:
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000030:
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 315
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000033:
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000012:
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000001e:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 512
	ret

