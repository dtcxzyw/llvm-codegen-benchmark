func0000000000000003:
	add	a0, a0, a1
	li	a1, 60
	andn	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 209715
	addi	a2, a2, 819
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	andn	a0, a2, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 63
	andn	a0, a1, a0
	ret

