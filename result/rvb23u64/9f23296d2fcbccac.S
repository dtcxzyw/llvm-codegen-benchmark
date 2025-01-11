func000000000000003f:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000002e:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000003b:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002c:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

