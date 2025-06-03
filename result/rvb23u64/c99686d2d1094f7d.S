func00000000000001f0:
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1344
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

func00000000000000ff:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 592
	ret

func00000000000001ff:
	addw	a1, a1, a2
	lui	a2, 544
	add	a0, a0, a1
	addi	a2, a2, 24
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 42
	ret

func00000000000001ec:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000001e0:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

