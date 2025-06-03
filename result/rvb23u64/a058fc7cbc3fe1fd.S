func000000000000003f:
	andi	a1, a1, -4
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000012:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -124
	add	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 125
	addi	a1, a1, 632
	add	a0, a0, a1
	ret

func000000000000003e:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 125
	addi	a1, a1, 648
	add	a0, a0, a1
	ret

