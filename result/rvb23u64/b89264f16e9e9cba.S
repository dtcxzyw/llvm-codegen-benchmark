func000000000000001a:
	bset	a1, zero, a1
	lui	a2, 15
	addi	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	bset	a1, zero, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

