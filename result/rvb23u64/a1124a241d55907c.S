func00000000000000f0:
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000000fc:
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000078:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sh1add	a0, a2, a0
	ret

func00000000000000d4:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sh1add	a0, a2, a0
	ret

func00000000000000d0:
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000ec:
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

