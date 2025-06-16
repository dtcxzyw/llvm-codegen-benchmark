func0000000000000003:
	add	a0, a0, a1
	li	a1, 60
	andn	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 209715
	addi	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	andn	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 63
	andn	a0, a1, a0
	ret

