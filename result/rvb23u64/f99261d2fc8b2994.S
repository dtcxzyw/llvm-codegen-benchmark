func000000000000005f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000002c:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 131
	ret

func00000000000000ff:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	not	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000008e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 864
	ret

func000000000000003b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

