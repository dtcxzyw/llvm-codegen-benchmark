func000000000000005a:
	slli	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048544
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001a:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000ff:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000004a:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000fe:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

