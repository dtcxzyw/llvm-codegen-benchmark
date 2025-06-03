func0000000000000030:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001a:
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000010:
	sh2add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -768
	add	a0, a0, a1
	ret

func000000000000003f:
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

