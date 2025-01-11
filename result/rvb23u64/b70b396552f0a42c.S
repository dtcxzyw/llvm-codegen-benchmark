func00000000000001ff:
	ctzw	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 69
	ret

func00000000000001fe:
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000001fc:
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000017f:
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret

