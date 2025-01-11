func000000000000000b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001a:
	sub	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	not	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000008b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000018:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000008f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000000f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func00000000000000fb:
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005b:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

