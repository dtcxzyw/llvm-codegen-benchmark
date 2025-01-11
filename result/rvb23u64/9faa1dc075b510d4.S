func0000000000000002:
	lui	a2, 106914
	addi	a2, a2, -1510
	addw	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000003:
	addiw	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000000:
	addiw	a0, a0, -16
	andn	a0, a0, a1
	ret

