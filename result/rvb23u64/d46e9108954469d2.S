func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000e:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 351844
	addi	a1, a1, -1143
	mul	a0, a0, a1
	ret

