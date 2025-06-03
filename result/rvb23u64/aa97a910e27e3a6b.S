func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000000f:
	sh3add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

